import 'package:basic/ui/pages/main/childs/discover/discover_controller.dart';
import 'package:basic/ui/pages/main/childs/home/home_controller.dart';
import 'package:basic/ui/pages/main/childs/search/search_controller.dart';
import 'package:basic/ui/pages/main/childs/user/user_controller.dart';
import 'package:basic/ui/pages/main/main_controller.dart';
import 'package:get/get.dart';

class MainBinding implements Bindings{
  @override
  void dependencies() {
    Get.lazyPut(() => MainController());
    Get.lazyPut(() => HomeController());
    Get.lazyPut(() => DiscoverController());
    Get.lazyPut(() => SearchController());
    Get.lazyPut(() => UserController());
  }

}