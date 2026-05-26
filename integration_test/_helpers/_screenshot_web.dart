// Web sink for failure screenshots. The integration_test binding's
// takeScreenshot() routes bytes to the test_driver over its channel; the
// driver-side script (test_driver/integration_test.dart) is what actually
// writes them via integrationDriver(onScreenshot: ...). So there is nothing
// to do here.

Future<void> writeScreenshotBytes(String safeName, List<int> bytes) async {}
