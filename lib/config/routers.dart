import 'package:basic/ui/pages/main/main_binding.dart';
import 'package:basic/ui/pages/main/main_page.dart';
import 'package:basic/ui/pages/splash/splash_binding.dart';
import 'package:basic/ui/pages/splash/splash_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

abstract class Routes {
  static const UNKNOWN = 'UNKNOWN';
  static const SPLASH = '/';
  static const MAIN = 'MAIN';
}

class AppPages {
  static const INITIAL = Routes.SPLASH;
  static const UNKNOWN = Routes.UNKNOWN;

  static final routes = [
    GetPage(
      name: Routes.SPLASH,
      page: () => SplashPage(),
      binding: SplashBinding(),
    ),
    GetPage(
      name: Routes.MAIN,
      page: () => MainPage(),
      binding: MainBinding(),
    ),
    GetPage(
      name: Routes.UNKNOWN,
      page: () => Container(
        child: Center(
          child: Text("UNKNOWN"),
        ),
      ),
    ),
  ];
}
