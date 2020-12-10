import 'package:basic/config/injection.dart';
import 'package:basic/ui/pages/main/childs/user/user_view_model.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class UserPage extends StatelessWidget {
  UserPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    print("UserPage => build");
    return ViewModelBuilder.reactive(
        disposeViewModel: false,
        initialiseSpecialViewModelsOnce: true,
        builder: (BuildContext context, UserViewModel model, Widget child) {
          return Container(
            key: PageStorageKey("UserPage"),
          );
        },
        viewModelBuilder: () => locator<UserViewModel>());
  }
}
