import 'package:auto_route/auto_route.dart';
import 'package:auto_route/auto_route_annotations.dart';
import 'package:basic/ui/pages/main/main_page.dart';
import 'package:basic/ui/pages/splash/splash_page.dart';

/// https://www.filledstacks.com/snippet/clean-navigation-in-flutter-using-generated-routes/
@MaterialAutoRouter(routes: [
  CustomRoute(
      page: SplashPage,
      initial: true,
      transitionsBuilder: TransitionsBuilders.slideLeft,
      durationInMilliseconds: 150,
      barrierDismissible: true,
      opaque: true),
  CustomRoute(
    page: MainPage,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 150,
  ),
])
class $Router {}
