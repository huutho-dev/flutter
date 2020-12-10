import 'package:basic/resources/remote/api_tmdb.dart';
import 'package:basic/services/shared_preference_service.dart';
import 'package:basic/ui/pages/main/childs/discover/discover_view_model.dart';
import 'package:basic/ui/pages/main/childs/home/home_view_model.dart';
import 'package:basic/ui/pages/main/childs/search/search_view_model.dart';
import 'package:basic/ui/pages/main/childs/user/user_view_model.dart';
import 'package:basic/ui/pages/main/main_view_model.dart';
import 'package:basic/ui/pages/splash/splash_view_model.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:logger/logger.dart';
import 'package:stacked_services/stacked_services.dart';

GetIt locator = GetIt.instance;

/// https://pub.dev/packages/get_it

void setupLocator() {
  locator.registerLazySingleton(
    () => Logger(
      printer: PrettyPrinter(
        printTime: true,
        colors: false,
        printEmojis: false,
        methodCount: 2,
        lineLength: 10000,
      ),
    ),
  );

  locator.registerLazySingleton(() {
    final apiKey = '7cb8cec4620a4dd1c09bed93d0d0cc84';

    return Dio()
      ..options.baseUrl = 'https://api.themoviedb.org/3/'
      ..options.connectTimeout = 30000
      ..options.sendTimeout = 30000
      ..options.receiveTimeout = 30000
      ..interceptors.add(
        InterceptorsWrapper(
          onRequest: (RequestOptions options) async {
            if (!options.queryParameters.containsKey('api_key')) {
              options.queryParameters['api_key'] = apiKey;
            }

            String request = 'headers: ${options.headers}\n'
                'path: ${options.path}\n'
                'queryParameters: ${options.queryParameters}';
            locator<Logger>().i(request);
            return options;
          },
          onResponse: (Response response) async {
            locator<Logger>().i(response.data);
            return response;
          },
          onError: (DioError e) {
            locator<Logger>().i(e.message);
            return e;
          },
        ),
      );
  });

  locator.registerLazySingleton(() => TMDBRestClient(locator<Dio>()));

  // Services
  // https://github.com/FilledStacks/stacked/tree/master/packages/stacked_services
  locator.registerLazySingleton(() => NavigationService());
  locator.registerLazySingleton(() => DialogService());
  locator.registerLazySingleton(() => SnackbarService());
  locator.registerLazySingleton(() => BottomSheetService());
  locator.registerLazySingleton(() => SharedPreferenceService());

  // ViewModel
  locator.registerFactory(() => SplashViewModel());
  locator.registerFactory(() => MainViewModel());
  locator.registerLazySingleton(() => HomeViewModel());
  locator.registerLazySingleton(() => UserViewModel());
  locator.registerLazySingleton(() => DiscoverViewModel());
  locator.registerLazySingleton(() => SearchViewModel());
}
