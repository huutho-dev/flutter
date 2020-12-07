import 'package:basic/config/injection.dart';
import 'package:basic/resources/remote/api_tmdb.dart';
import 'package:stacked/stacked.dart';

class SplashViewModel extends BaseViewModel {
    final _tmdbClient = locator<TMDBRestClient>();

    void checkConfiguration(){
        _tmdbClient.getConfigurations();
    }
}
