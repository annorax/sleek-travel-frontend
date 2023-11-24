import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

import 'package:slim_travel_frontend/services/auth_service.dart';

import 'app/modules/home/view.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(
      systemNavigationBarColor:
          SystemUiOverlayStyle.dark.systemNavigationBarColor,
    ),
  );
  Get.put(AuthService());
  runApp(
    const GetMaterialApp(
      home: Home(),
    )
  );
}
