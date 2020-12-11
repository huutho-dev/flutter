import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

// https://iisprey.medium.com/flutter-dynamic-dark-mode-with-a-few-lines-of-code-530f805faa24
class AppThemes {
  static final light = ThemeData.light().copyWith(
    backgroundColor: Colors.white,
    buttonColor: Colors.blue,
  );

  static final dark = ThemeData.dark().copyWith(
    backgroundColor: Colors.black,
    buttonColor: Colors.red,
  );
}

class ThemeService {
  final _box = GetStorage();
  final _key = 'isDarkMode';

  /// Load isDarkMode from local storage and if it's empty, return false
  bool _isDarkThemeFromBox() => _box.read(_key) ?? false;

  void _saveThemeToBox(bool isDarkTheme) => _box.write(_key, isDarkTheme);

  /// Get theme
  ThemeMode get theme =>
      _isDarkThemeFromBox() ? ThemeMode.dark : ThemeMode.light;

  void switchTheme() {
    Get.changeThemeMode(
        _isDarkThemeFromBox() ? ThemeMode.light : ThemeMode.dark);
    _saveThemeToBox(!_isDarkThemeFromBox());
  }
}
