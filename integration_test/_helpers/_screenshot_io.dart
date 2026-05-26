// Native-platform sink for failure screenshots. Writes the captured PNG
// bytes to integration_test/_screenshots/. The corresponding _screenshot_web
// stub is no-op because on web the integration_test binding routes bytes to
// the test_driver (which writes via integrationDriver(onScreenshot: ...)).

import 'dart:io';

Future<void> writeScreenshotBytes(String safeName, List<int> bytes) async {
  final dir = Directory('integration_test/_screenshots');
  if (!dir.existsSync()) dir.createSync(recursive: true);
  await File('${dir.path}/$safeName-failure.png').writeAsBytes(bytes);
}
