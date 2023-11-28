import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:slim_travel_frontend/app/modules/dashboard/view.dart';
import 'package:slim_travel_frontend/app/modules/login/view.dart';

import 'package:slim_travel_frontend/services/auth_service.dart';

void main() {
  final authService = AuthService();
  Get.put(authService);
  WidgetsFlutterBinding.ensureInitialized();
  runApp(GetMaterialApp(home: authService.isLoggedIn.value ? const DashboardScreen() : const LoginScreen()));
}
