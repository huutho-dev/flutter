import 'package:basic/config/injection.dart';
import 'package:basic/ui/pages/splash/splash_view_model.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class SplashPage extends StatelessWidget {
  SplashPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<SplashViewModel>.nonReactive(
        onModelReady: (SplashViewModel model) => model.checkConfiguration(),
        builder: (BuildContext context, SplashViewModel model, Widget child) {
          return Scaffold(
            body: Container(
              child: Center(
                child: OutlineButton(
                  onPressed: () {},
                  child: Text("Click me"),
                ),
              ),
            ),
          );
        },
        viewModelBuilder: () => locator<SplashViewModel>());
  }
}
