import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:slim_travel_frontend/services/auth_service.dart';

import 'app/modules/home/view.dart';

void main() {
  Get.put(AuthService());
  runApp(
    const GetMaterialApp(
      home: Home(),
    )
  );
}
