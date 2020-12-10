import 'package:basic/config/injection.dart';
import 'package:basic/ui/pages/unknown/unknown_page.dart';
import 'package:flutter/material.dart';
import 'config/router.gr.dart' as MyRouter;

void main() {
  setupLocator();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Colors.blueAccent,
        primarySwatch: Colors.blue,
      ),
      initialRoute: MyRouter.Routes.splashPage,
      onGenerateRoute: MyRouter.Router().onGenerateRoute,
      onUnknownRoute: (setting) => MaterialPageRoute(
        settings: setting,
        builder: (context) => UnknownPage(),
      ),
    );
  }
}
