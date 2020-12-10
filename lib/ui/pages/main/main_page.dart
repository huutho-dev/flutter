import 'package:animations/animations.dart';
import 'package:basic/config/injection.dart';
import 'package:basic/resources/local/strings.dart';
import 'package:basic/ui/pages/main/childs/discover/discover_page.dart';
import 'package:basic/ui/pages/main/childs/home/home_page.dart';
import 'package:basic/ui/pages/main/childs/search/search_page.dart';
import 'package:basic/ui/pages/main/childs/user/user_page.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'main_view_model.dart';

class MainPage extends StatelessWidget {
  MainPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<MainViewModel>.reactive(
        disposeViewModel: false,
        builder: (BuildContext context, MainViewModel model, Widget child) {
          return Scaffold(
            body: PageTransitionSwitcher(
              duration: const Duration(milliseconds: 400),
              reverse: model.reverse,
              transitionBuilder: (
                Widget child,
                Animation<double> primaryAnimation,
                Animation<double> secondaryAnimation,
              ) {
                return SharedAxisTransition(
                  animation: primaryAnimation,
                  child: child,
                  secondaryAnimation: secondaryAnimation,
                  transitionType: SharedAxisTransitionType.horizontal,
                );
              },
              child: getViewForTabIndex(model.currentIndex),
            ),
            bottomNavigationBar: Container(
              color: Colors.red,
              child: BottomNavigationBar(
                type: BottomNavigationBarType.fixed,
                backgroundColor: Colors.red,
                selectedItemColor: Colors.white,
                unselectedItemColor: Colors.white54,
                currentIndex: model.currentIndex,
                unselectedFontSize: 10,
                selectedIconTheme: IconThemeData(size: 24),
                unselectedIconTheme: IconThemeData(size: 20),
                onTap: model.setIndex,
                items: [
                  BottomNavigationBarItem(
                    icon: Icon(Icons.home_rounded),
                    label: Strings.tabHome,
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.compass_calibration),
                    label: Strings.tabDiscover,
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.search),
                    label: Strings.tabSearch,
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.account_circle),
                    label: Strings.tabUser,
                  ),
                ],
              ),
            ),
          );
        },
        viewModelBuilder: () => locator<MainViewModel>());
  }

  Widget getViewForTabIndex(int index) {
    switch (index) {
      case 0:
        return HomePage();
        break;
      case 1:
        return DiscoverPage();
        break;
      case 2:
        return SearchPage();
        break;
      case 3:
        return UserPage();
        break;

      default:
        return Container(
          color: Colors.green,
        );
    }
  }
}
