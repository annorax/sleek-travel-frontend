// Orchestrator for cross-platform integration tests.
//
// Spawns the backend test server (`npm run test:server` in the backend repo),
// waits for its TEST_SERVER_LISTENING line, then runs the test target for
// the requested platform with BACKEND_BASE_URL plumbed in via --dart-define.
// Tears the backend (and, on web, chromedriver) down on exit.
//
// Usage:
//   dart run tool/integration_tests.dart                              # default: windows
//   dart run tool/integration_tests.dart --platform=windows
//   dart run tool/integration_tests.dart --platform=web               # needs chromedriver on PATH
//   dart run tool/integration_tests.dart --target=integration_test/smoke_test.dart
//   dart run tool/integration_tests.dart --backend=../sleek-travel-backend
//   dart run tool/integration_tests.dart --platform=web --driver-port=4555
//
// Platforms:
//   windows  → `flutter test integration_test/ -d windows ...`. In-process,
//              fast, screenshots written natively from the test process.
//   web      → `flutter drive --driver=test_driver/integration_test.dart -d chrome ...`.
//              Requires `chromedriver` on PATH and matching the installed
//              Chrome major version. Failure screenshots are routed from
//              the browser through chromedriver back to the driver and
//              written by test_driver/integration_test.dart.

import 'dart:async';
import 'dart:convert';
import 'dart:io';

const String _defaultBackendPath = '../sleek-travel-backend';
const String _defaultTarget = 'integration_test';
const String _readyMarker = 'TEST_SERVER_LISTENING url=';
const String _defaultDriverPort = '4444';
const String _chromedriverReadyMarker = 'ChromeDriver was started successfully';

Future<void> main(List<String> args) async {
  final platform = _arg(args, '--platform') ?? 'windows';
  final backendPath = _arg(args, '--backend') ?? _defaultBackendPath;
  final target = _arg(args, '--target') ?? _defaultTarget;
  final driverPort = _arg(args, '--driver-port') ?? _defaultDriverPort;

  if (platform != 'windows' && platform != 'web') {
    stderr.writeln(
      '[harness] Unknown --platform=$platform. Supported: windows, web.',
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

  Process? chromedriver;
  int code;
  try {
    if (platform == 'web') {
      chromedriver = await _startChromedriver(driverPort);
    }
    code = await _runFlutterTarget(
      platform: platform,
      target: target,
      backendUrl: backendUrl,
      driverPort: driverPort,
    );
  } on _HarnessError catch (e) {
    stderr.writeln('[harness] ${e.message}');
    code = e.exitCode;
  } finally {
    if (chromedriver != null) {
      stdout.writeln(
          '[harness] Stopping chromedriver (pid ${chromedriver.pid})');
      await _killTree(chromedriver);
    }
    stdout.writeln('[harness] Stopping backend (pid ${backend.process.pid})');
    await _killTree(backend.process);
  }
  exit(code);
}

class _HarnessError implements Exception {
  _HarnessError(this.message, this.exitCode);
  final String message;
  final int exitCode;
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

Future<int> _runFlutterTarget({
  required String platform,
  required String target,
  required String backendUrl,
  required String driverPort,
}) async {
  final normalized = backendUrl.endsWith('/') ? backendUrl : '$backendUrl/';
  final List<String> args;
  if (platform == 'web') {
    // `flutter drive` expects a single test file as --target, not a
    // directory. Default to the smoke test if the caller asked for the
    // whole directory.
    final webTarget = target == _defaultTarget
        ? 'integration_test/smoke_test.dart'
        : target;
    args = <String>[
      'drive',
      '--driver=test_driver/integration_test.dart',
      '--target=$webTarget',
      '-d', 'chrome',
      '--driver-port=$driverPort',
      '--dart-define', 'BACKEND_BASE_URL=$normalized',
    ];
  } else {
    args = <String>[
      'test',
      target,
      '-d', platform,
      '--dart-define', 'BACKEND_BASE_URL=$normalized',
    ];
  }
  stdout.writeln('[harness] flutter ${args.join(' ')}');
  final p = await Process.start('flutter', args, runInShell: true);
  p.stdout.transform(utf8.decoder).listen(stdout.write);
  p.stderr.transform(utf8.decoder).listen(stderr.write);
  return p.exitCode;
}

/// Spawns `chromedriver --port=<port>` and resolves once its "ChromeDriver
/// was started successfully" line lands on stdout. Throws [_HarnessError]
/// with actionable guidance if chromedriver is not on PATH or never reports
/// ready within the timeout.
Future<Process> _startChromedriver(String port) async {
  // Probe first. With `runInShell: true` the shell is what Process.start
  // launches, so a missing chromedriver shows up as a stderr line + non-zero
  // exit from the *probe*, not as a ProcessException on Process.start later.
  final probe = await Process.run(
    'chromedriver',
    ['--version'],
    runInShell: true,
  );
  if (probe.exitCode != 0) {
    throw _HarnessError(
      'chromedriver not found on PATH.\n'
      '          Install chromedriver matching your Chrome major version\n'
      '          (run `chrome --version` or check `flutter devices`) and put it\n'
      '          on PATH. Easiest cross-platform install:\n'
      '            npx @puppeteer/browsers install chromedriver@<major>\n'
      '          or download from https://googlechromelabs.github.io/chrome-for-testing/',
      4,
    );
  }
  stdout.writeln('[harness] ${probe.stdout.toString().trim()}');

  final p = await Process.start(
    'chromedriver',
    ['--port=$port'],
    runInShell: true,
  );

  final ready = Completer<void>();
  late StreamSubscription<String> sub;
  sub = p.stdout
      .transform(utf8.decoder)
      .transform(const LineSplitter())
      .listen((line) {
    stdout.writeln('[chromedriver.out] $line');
    if (!ready.isCompleted &&
        line.contains(_chromedriverReadyMarker)) {
      ready.complete();
      sub.cancel();
    }
  });
  p.stderr
      .transform(utf8.decoder)
      .transform(const LineSplitter())
      .listen((line) => stderr.writeln('[chromedriver.err] $line'));

  // If chromedriver exits before reaching the ready marker (e.g. port in
  // use), surface that immediately instead of waiting for the 15s timeout.
  unawaited(p.exitCode.then((code) {
    if (!ready.isCompleted) {
      ready.completeError(_HarnessError(
        'chromedriver exited with code $code before becoming ready on '
        'port $port. Common cause: port already in use — pass '
        '--driver-port=<other> to pick a different one.',
        5,
      ));
    }
  }));

  try {
    await ready.future.timeout(const Duration(seconds: 15));
  } on TimeoutException {
    await _killTree(p);
    throw _HarnessError(
      'chromedriver did not report ready on port $port within 15s. '
      'Try --driver-port=<other>.',
      5,
    );
  }
  stdout.writeln('[harness] chromedriver ready on port $port');
  return p;
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
