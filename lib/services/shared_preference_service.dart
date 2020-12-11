import 'dart:convert';

import 'package:basic/resources/models/tmdb_configuration.dart';
import 'package:get_storage/get_storage.dart';

class SharedPreferenceService {
  static const String keyConfiguration = "keyConfiguration";

  final _preferences = GetStorage();

  Future saveTMDBConfiguration(TMDBConfiguration configuration) async {
    String json = jsonEncode(configuration);
    await _preferences.write(keyConfiguration, json);
  }

  Future<TMDBConfiguration> getTMDBConfiguration() async {
    String json = await _preferences.read(keyConfiguration);
    return TMDBConfiguration.fromJson(jsonDecode(json));
  }
}
