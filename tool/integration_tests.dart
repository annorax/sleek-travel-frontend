// Orchestrator for cross-platform integration tests.
//
// Spawns the backend test server (`npm run test:server` in the backend repo),
// waits for its TEST_SERVER_LISTENING line, then invokes `flutter test` for
// the requested platform with BACKEND_BASE_URL plumbed in via --dart-define.
// Tears the backend down on exit.
//
// Usage:
//   dart run tool/integration_tests.dart                # default: windows
//   dart run tool/integration_tests.dart --platform=windows
//   dart run tool/integration_tests.dart --target=integration_test/smoke_test.dart
//   dart run tool/integration_tests.dart --backend=../sleek-travel-backend
//
// Web is not wired yet — it needs `flutter drive` + a ChromeDriver running
// on the host and a test_driver/integration_test.dart entry point.

import 'dart:async';
import 'dart:convert';
import 'dart:io';

const String _defaultBackendPath = '../sleek-travel-backend';
const String _defaultTarget = 'integration_test';
const String _readyMarker = 'TEST_SERVER_LISTENING url=';

Future<void> main(List<String> args) async {
  final platform = _arg(args, '--platform') ?? 'windows';
  final backendPath = _arg(args, '--backend') ?? _defaultBackendPath;
  final target = _arg(args, '--target') ?? _defaultTarget;

  if (platform != 'windows') {
    stderr.writeln(
      '[harness] Only --platform=windows is wired today.\n'
      '          Web requires flutter drive + ChromeDriver + a '
      'test_driver/integration_test.dart entry point (TODO).',
    );
    exit(2);
  }

  stdout.writeln('[harness] Starting backend test server in $backendPath');
  final backend = await _startBackend(backendPath);

  String backendUrl;
  try {
    backendUrl = await _waitForReady(backend.lines)
        .timeout(const Duration(seconds: 60));
  } catch (e) {
    stderr.writeln('[harness] Backend did not become ready: $e');
    await _killTree(backend.process);
    exit(3);
  }
  stdout.writeln('[harness] Backend ready at $backendUrl');

  int code;
  try {
    code = await _runFlutterTest(
      platform: platform,
      target: target,
      backendUrl: backendUrl,
    );
  } finally {
    stdout.writeln('[harness] Stopping backend (pid ${backend.process.pid})');
    await _killTree(backend.process);
  }
  exit(code);
}

class _Backend {
  _Backend(this.process, this.lines);
  final Process process;
  final Stream<String> lines;
}

Future<_Backend> _startBackend(String path) async {
  final p = await Process.start(
    'npm',
    ['run', 'test:server'],
    workingDirectory: path,
    runInShell: true,
  );

  // Tee stdout: forward to our stdout AND feed the ready-line detector.
  final controller = StreamController<String>.broadcast();
  p.stdout
      .transform(utf8.decoder)
      .transform(const LineSplitter())
      .listen((line) {
    stdout.writeln('[backend.out] $line');
    controller.add(line);
  }, onDone: controller.close);
  p.stderr
      .transform(utf8.decoder)
      .transform(const LineSplitter())
      .listen((line) => stderr.writeln('[backend.err] $line'));

  return _Backend(p, controller.stream);
}

Future<String> _waitForReady(Stream<String> lines) async {
  await for (final line in lines) {
    if (line.startsWith(_readyMarker)) {
      return line.substring(_readyMarker.length).trim();
    }
  }
  throw StateError('backend stdout closed before ready marker');
}

Future<int> _runFlutterTest({
  required String platform,
  required String target,
  required String backendUrl,
}) async {
  final normalized = backendUrl.endsWith('/') ? backendUrl : '$backendUrl/';
  final args = <String>[
    'test',
    target,
    '-d', platform,
    '--dart-define', 'BACKEND_BASE_URL=$normalized',
  ];
  stdout.writeln('[harness] flutter ${args.join(' ')}');
  final p = await Process.start('flutter', args, runInShell: true);
  p.stdout.transform(utf8.decoder).listen(stdout.write);
  p.stderr.transform(utf8.decoder).listen(stderr.write);
  return p.exitCode;
}

Future<void> _killTree(Process p) async {
  if (Platform.isWindows) {
    // Backend was spawned via cmd.exe (runInShell: true); `p.pid` is the
    // shell, not the node process. taskkill /T walks the tree.
    await Process.run('taskkill', ['/PID', '${p.pid}', '/T', '/F']);
  } else {
    p.kill(ProcessSignal.sigterm);
    try {
      await p.exitCode.timeout(const Duration(seconds: 5));
    } on TimeoutException {
      p.kill(ProcessSignal.sigkill);
    }
  }
}

String? _arg(List<String> args, String name) {
  for (final a in args) {
    if (a.startsWith('$name=')) return a.substring(name.length + 1);
  }
  return null;
}
