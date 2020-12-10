import 'dart:convert';

import 'package:basic/resources/models/tmdb_configuration.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SharedPreferenceService {
  static const String keyConfiguration = "keyConfiguration";

  SharedPreferences _preferences;

  SharedPreferenceService() {
    initSharedPreference();
  }

  Future initSharedPreference() async {
    _preferences = await SharedPreferences.getInstance();
  }

  Future saveTMDBConfiguration(TMDBConfiguration configuration) async {
    String json = jsonEncode(configuration);
    await _preferences.setString(keyConfiguration, json);
  }

  Future<TMDBConfiguration> getTMDBConfiguration() async {
    String json = await _preferences.getString(keyConfiguration);
    return TMDBConfiguration.fromJson(jsonDecode(json));
  }
}
