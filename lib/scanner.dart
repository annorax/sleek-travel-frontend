import 'dart:async';
import 'dart:ui';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:mobile_scanner/mobile_scanner.dart';
import 'package:sleek_travel_frontend/buttons/analyze_image_button.dart';
import 'package:sleek_travel_frontend/buttons/switch_camera_button.dart';
import 'package:sleek_travel_frontend/buttons/toggle_flashlight_button.dart';

class Scanner extends StatefulWidget {
  const Scanner({super.key});

  @override
  State<Scanner> createState() => _ScannerState();
}

class _ScannerState extends State<Scanner> {
  MobileScannerController? controller;

  // A scan window does work on web, but not the overlay to preview the scan
  // window. This is why we disable it here for web examples.
  bool useScanWindow = !kIsWeb;

  BoxFit boxFit = BoxFit.contain;

  MobileScannerController initController() => MobileScannerController(
    cameraResolution: PlatformDispatcher.instance.views.first.physicalSize,
    detectionSpeed: DetectionSpeed.noDuplicates,
    detectionTimeoutMs: 1000,
  );

  @override
  void initState() {
    super.initState();
    controller = initController();
  }

  @override
  Future<void> dispose() async {
    super.dispose();
    await controller?.dispose();
    controller = null;
  }

  @override
  Widget build(BuildContext context) {
    late final scanWindow = Rect.fromCenter(
      center: MediaQuery.sizeOf(context).center(const Offset(0, -100)),
      width: 300,
      height: 200,
    );
    return SafeArea(
      child: Stack(
        children: [
          MobileScanner(
            scanWindow: useScanWindow ? scanWindow : null,
            controller: controller,
            errorBuilder: (context, error) => Text(
              error.errorCode.message,
              style: const TextStyle(color: Colors.white),
            ),
            fit: boxFit,
            onDetect: (capture) {
              String? value = capture.barcodes[0].rawValue;
              if (value == null) {
                return;
              }
              WidgetsBinding.instance.addPostFrameCallback((_) {
                Navigator.of(context, rootNavigator: true).pop(value);
              });
            },
          ),
          BarcodeOverlay(controller: controller!, boxFit: boxFit),
          if (useScanWindow)
            ScanWindowOverlay(
              scanWindow: scanWindow,
              controller: controller!,
            ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              alignment: Alignment.bottomCenter,
              height: 200,
              color: const Color.fromRGBO(0, 0, 0, 0.4),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ToggleFlashlightButton(controller: controller!),
                  SwitchCameraButton(controller: controller!),
                  AnalyzeImageButton(controller: controller!),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
