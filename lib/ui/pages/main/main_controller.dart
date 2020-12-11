import 'package:get/get.dart';

class MainController extends GetxController {
  final currentTabIndex = 0.obs;

  void changeTab(int index) {
    currentTabIndex.value = index;
  }

  @override
  void onClose() {
    super.onClose();

  }
}
