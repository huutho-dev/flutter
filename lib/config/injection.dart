import 'package:basic/resources/remote/api_tmdb.dart';
import 'package:basic/ui/pages/home/home_view_model.dart';
import 'package:basic/ui/pages/splash/splash_view_model.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:logger/logger.dart';

GetIt locator = GetIt.instance;

/// https://pub.dev/packages/get_it

void setupLocator() {
  locator.registerLazySingleton(() => Logger());

  locator.registerLazySingleton(() {
    return Dio()
      ..options.baseUrl = 'https://api.themoviedb.org/3/'
      ..options.connectTimeout = 30000
      ..options.sendTimeout = 30000
      ..options.receiveTimeout = 30000
      ..options.headers['api_key'] = '7cb8cec4620a4dd1c09bed93d0d0cc84'
      ..interceptors.add(
        InterceptorsWrapper(
          onRequest: (RequestOptions options) async {
            locator<Logger>().i(options);
            return options;
          },
          onResponse: (Response response) async {
            locator<Logger>().i(response);
            return response;
          },
          onError: (DioError e) {
            locator<Logger>().i(e);
            return e;
          },
        ),
      );
  });

  locator.registerLazySingleton(() => TMDBRestClient(locator<Dio>()));

  // ViewModel
  locator.registerFactory(() => SplashViewModel());
  locator.registerFactory(() => HomeViewModel());
}
