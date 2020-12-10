import 'package:basic/config/injection.dart';
import 'package:basic/resources/models/tmdb_configuration.dart';
import 'package:basic/resources/remote/api_tmdb.dart';
import 'package:basic/services/shared_preference_service.dart';
import 'package:stacked/stacked.dart';

class SplashViewModel extends BaseViewModel {
  final _tmdbClient = locator<TMDBRestClient>();
  final _prefers = locator<SharedPreferenceService>();

  TMDBConfiguration configuration = null;

  void checkConfiguration() {
    runBusyFuture(
        _tmdbClient.getConfigurations().then((value) async {
          await _prefers.saveTMDBConfiguration(value);
        }),
        busyObject: configuration);
  }
}
