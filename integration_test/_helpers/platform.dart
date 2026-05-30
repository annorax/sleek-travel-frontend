// Cross-platform helpers for integration tests:
//   - isWeb / isWindows / isMacOS / isLinux / isDesktop predicates
//   - screenshotTest(): testWidgets wrapper that captures a PNG on failure
//
// Use screenshotTest() instead of testWidgets() for any test where a
// failure screenshot would aid debugging. Tests that genuinely don't pump
// any widgets are still safe — the wrapper just catches+rethrows on
// success.

import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;
import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';

import '_screenshot_io.dart'
    if (dart.library.js_interop) '_screenshot_web.dart' as screenshot_sink;

const bool isWeb = kIsWeb;
bool get isWindows =>
    !kIsWeb && defaultTargetPlatform == TargetPlatform.windows;
bool get isMacOS => !kIsWeb && defaultTargetPlatform == TargetPlatform.macOS;
bool get isLinux => !kIsWeb && defaultTargetPlatform == TargetPlatform.linux;
bool get isDesktop => isWindows || isMacOS || isLinux;

/// Wraps `testWidgets` with a screenshot-on-failure capture.
///
/// On desktop the PNG lands at
/// `integration_test/_screenshots/<safe-name>-failure.png`. On web the
/// bytes travel to the test_driver via the integration_test channel and
/// are written by `integrationDriver(onScreenshot: ...)` in
/// `test_driver/integration_test.dart` (added when web is wired).
void screenshotTest(
  String description,
  Future<void> Function(WidgetTester tester) body, {
  bool skip = false,
  Timeout? timeout,
}) {
  testWidgets(
    description,
    (tester) async {
      try {
        await body(tester);
      } catch (_) {
        await _captureScreenshot(description);
        rethrow;
      }
    },
    skip: skip,
    timeout: timeout,
  );
}

/// Pump frames until [finder] matches at least one widget, or [timeout]
/// elapses. Use this for asynchronous UI transitions driven by real
/// network round-trips, where `pumpAndSettle()` can return prematurely
/// before a setState fires.
Future<void> pumpUntilFound(
  WidgetTester tester,
  Finder finder, {
  Duration timeout = const Duration(seconds: 15),
  Duration step = const Duration(milliseconds: 150),
}) async {
  final deadline = DateTime.now().add(timeout);
  while (DateTime.now().isBefore(deadline)) {
    if (finder.evaluate().isNotEmpty) return;
    await tester.pump(step);
  }
  if (finder.evaluate().isEmpty) {
    throw TestFailure('pumpUntilFound timed out waiting for $finder');
  }
}

Future<void> _captureScreenshot(String description) async {
  try {
    final binding = IntegrationTestWidgetsFlutterBinding.instance;
    // Required on Windows desktop before takeScreenshot() per the
    // integration_test API; harmless no-op elsewhere.
    if (isWindows) {
      await binding.convertFlutterSurfaceToImage();
    }
    final safeName =
        description.replaceAll(RegExp(r'[^A-Za-z0-9_-]+'), '_');
    final bytes = await binding.takeScreenshot('$safeName-failure');
    if (!isWeb && bytes.isNotEmpty) {
      await screenshot_sink.writeScreenshotBytes(safeName, bytes);
    }
  } catch (_) {
    // Never mask the original test failure with a screenshot error.
  }
}
