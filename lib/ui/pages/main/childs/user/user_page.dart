import 'package:basic/ui/pages/main/childs/user/user_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class UserPage extends GetView<UserController> {
  UserPage({Key key}) : super(key: key);

  @override
  UserController get controller => Get.find<UserController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Obx(
          () => GestureDetector( onTap: (){
            controller.count.value++;
          } ,child: Text(controller.count.value.toString())),
        ),
      ),
    );
  }
}
