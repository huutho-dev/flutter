
import 'package:basic/config/themes.dart';
import 'package:basic/resources/remote/api_tmdb.dart';
import 'package:basic/services/shared_preference_service.dart';
import 'package:dio/dio.dart';
import 'package:dio/dio.dart' as Dio;
import 'package:get/get.dart';

void setupDependencies() {
  Get.lazyPut(() => ThemeService());

  Get.lazyPut(() => Dio.Dio()
    ..options.baseUrl = 'https://api.themoviedb.org/3/'
    ..options.connectTimeout = 30000
    ..options.sendTimeout = 30000
    ..options.receiveTimeout = 30000
    ..interceptors.add(
      InterceptorsWrapper(
        onRequest: (RequestOptions options) async {
          if (!options.queryParameters.containsKey('api_key')) {
            options.queryParameters['api_key'] =
                '7cb8cec4620a4dd1c09bed93d0d0cc84';
          }
          //
          // String request = 'headers: ${options.headers}\n'
          //     'path: ${options.path}\n'
          //     'queryParameters: ${options.queryParameters}';
          // Get.find<Logger>().i(request);

          return options;
        },
        onResponse: (Dio.Response response) async {
          // Get.find<Logger>().i(response.data);
          // log(response.data.toString());
          return response;
        },
        onError: (DioError e) {
          // Get.find<Logger>().i(e.message);
          return e;
        },
      ),
    ));

  Get.lazyPut(() => TMDBRestClient(Get.find<Dio.Dio>()));
  Get.lazyPut(() => SharedPreferenceService());
}
