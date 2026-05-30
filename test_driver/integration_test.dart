// Driver-side entry point for web integration tests, run via:
//
//   flutter drive \
//     --driver=test_driver/integration_test.dart \
//     --target=integration_test/<some_test>.dart \
//     -d chrome
//
// On web, IntegrationTestWidgetsFlutterBinding.takeScreenshot() in the
// browser-side test routes bytes here over the FlutterDriver channel; we
// write them to integration_test/_screenshots/<name>.png. The native
// (Windows desktop) flow runs through `flutter test` directly and writes
// screenshots from inside the test process — this file is web-only.
//
// The orchestrator (tool/integration_tests.dart) wraps this with a
// chromedriver lifecycle and a --dart-define for BACKEND_BASE_URL.

import 'dart:io';

import 'package:integration_test/integration_test_driver_extended.dart';

Future<void> main() => integrationDriver(
      onScreenshot: (String name, List<int> bytes,
          [Map<String, Object?>? args]) async {
        final dir = Directory('integration_test/_screenshots');
        if (!dir.existsSync()) dir.createSync(recursive: true);
        await File('${dir.path}/$name.png').writeAsBytes(bytes);
        return true;
      },
    );
