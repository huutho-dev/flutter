import 'dart:developer';

import 'package:basic/config/routers.dart';
import 'package:basic/config/themes.dart';
import 'package:basic/utils/log_utils.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

import 'config/di.dart';
import 'config/translations.dart';

void main() async {
  await GetStorage.init();
  setupDependencies();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      defaultTransition: Transition.fade,
      locale: Locale('en', 'US'),
      translations: Strings(),
      theme: AppThemes.light,
      darkTheme: AppThemes.dark,
      themeMode: ThemeService().theme,
      enableLog: true,
      logWriterCallback: _printLogCallback,
      initialRoute: Routes.SPLASH,
      getPages: AppPages.routes,
      routingCallback: (Routing routing) {
        print(routing);
      },
    );
  }

  void _printLogCallback(String text, {bool isError}) {
    log(text);
  }
}
