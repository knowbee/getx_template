
import 'package:get/get.dart';
import 'package:getx_template/controllers/home_controller.dart';

class AppBinding implements Bindings{

  @override
  void dependencies() {
    Get.lazyPut<HomeController>(() => HomeController());
  }
}