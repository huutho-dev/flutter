import 'package:animations/animations.dart';
import 'package:basic/config/translations.dart';
import 'package:basic/ui/pages/main/main_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'childs/discover/discover_page.dart';
import 'childs/home/home_page.dart';
import 'childs/search/search_page.dart';
import 'childs/user/user_page.dart';

class MainPage extends GetView<MainController> {
  MainPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Obx(
        () => PageTransitionSwitcher(
          duration: const Duration(milliseconds: 400),
          reverse: true,
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
          child: getViewForTabIndex(controller.currentTabIndex.value),
        ),
      ),
      bottomNavigationBar: Obx(
        () => BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.red,
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.white54,
          currentIndex: controller.currentTabIndex.value,
          unselectedFontSize: 10,
          selectedIconTheme: IconThemeData(size: 24),
          unselectedIconTheme: IconThemeData(size: 20),
          onTap: (index) {
            controller.changeTab(index);
          },
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: Strings.homeTab.tr,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.compass_calibration),
              label: Strings.discoverTab.tr,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: Strings.searchTab.tr,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_circle),
              label: Strings.userTab.tr,
            ),
          ],
        ),
      ),
    );
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
