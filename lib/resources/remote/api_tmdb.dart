import 'package:basic/resources/models/tmdb_configuration.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

part 'api_tmdb.g.dart';

@RestApi(baseUrl: 'https://api.themoviedb.org/3/')
abstract class TMDBRestClient {
  factory TMDBRestClient (Dio dio, {String baseUrl}) = _TMDBRestClient;

  @GET("/configuration")
  Future<TMDBConfiguration> getConfigurations();
}
