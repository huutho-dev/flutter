import 'dart:async';
import 'package:basic/resources/models/tmdb_configuration.dart';
import 'package:basic/resources/remote/api_tmdb.dart';
import 'package:basic/services/shared_preference_service.dart';
import 'package:get/get.dart';

class SplashController extends GetxController {
  final _tmdbClient = Get.find<TMDBRestClient>();
  final _prefers = Get.find<SharedPreferenceService>();

  final configuration = Rx<TMDBConfiguration>();

  void init() {
    checkConfiguration();
  }

  Future<void> checkConfiguration() async {
    Future.delayed(Duration(seconds: 1), () async {
      configuration.value = await  _tmdbClient  .getConfigurations();
    });
  }
}
