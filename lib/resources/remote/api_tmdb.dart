import 'package:basic/resources/models/movies_now_playing_response.dart';
import 'package:basic/resources/models/movies_popular_response.dart';
import 'package:basic/resources/models/movies_top_rated_response.dart';
import 'package:basic/resources/models/movies_trending_response.dart';
import 'package:basic/resources/models/movies_up_coming_response.dart';
import 'package:basic/resources/models/tmdb_configuration.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

part 'api_tmdb.g.dart';

@RestApi(baseUrl: 'https://api.themoviedb.org/3/')
abstract class TMDBRestClient {
  factory TMDBRestClient (Dio dio, {String baseUrl}) = _TMDBRestClient;

  @GET("/configuration")
  Future<TMDBConfiguration> getConfigurations();

  @GET("/movie/popular")
  Future<MoviesPopularResponse> getPopularMovies();

  @GET("/movie/now_playing")
  Future<MoviesNowPlayingResponse> getNowPlayingMovies();

  @GET("/movie/top_rated")
  Future<MoviesTopRatedResponse> getTopRatedMovies();

  @GET("/movie/upcoming")
  Future<MoviesUpComingResponse> getUpcomingMovies();

  @GET("/trending/movie/week")
  Future<MoviesTrendingResponse> getTrendingMovies();
}
