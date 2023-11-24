import 'package:get/get.dart';
import 'package:slim_travel_frontend/app/modules/login/controller.dart';

class LoginBindings implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<LoginController>(() => LoginController());
  }
}