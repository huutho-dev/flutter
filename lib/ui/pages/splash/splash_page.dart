import 'package:basic/config/routers.dart';
import 'package:basic/constants/api_result.dart';
import 'package:basic/resources/models/tmdb_configuration.dart';
import 'package:basic/ui/pages/splash/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashPage extends GetView<SplashController> {
  SplashPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    controller.init();
    return Scaffold(
      body: Container(
        child: Center(
          child: Center(
            child:
                ObxValue<Rx<TMDBConfiguration>>((Rx<TMDBConfiguration> data) {
              if (data.value == null) {
                return CircularProgressIndicator();
              }
              return OutlineButton(
                child: Text('Goto main'),
                onPressed: () {
                  Get.toNamed(Routes.MAIN);
                },
              );
            }, controller.configuration),
          ),
        ),
      ),
    );
  }
}
