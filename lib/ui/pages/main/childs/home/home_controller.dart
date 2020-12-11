import 'package:basic/config/translations.dart';
import 'package:basic/resources/models/movie_entity.dart';
import 'package:basic/resources/remote/api_tmdb.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  final _tmdbAPI = Get.find<TMDBRestClient>();

  var popularMovies = <MovieEntity>[];
  var trendingMovies = <MovieEntity>[];
  var nowPlayingMovies = <MovieEntity>[];
  var upcomingMovies = <MovieEntity>[];
  var topRatedMovies = <MovieEntity>[];

  HomeController() {
    init();
  }

  void init() {
    getPopularMovies();
    getTrendingMovies();
    getNowPlayingMovies();
    getUpcomingMovies();
    getTopRatedMovies();
  }

  void getPopularMovies() async {
    popularMovies = (await _tmdbAPI.getPopularMovies()).results;
    update([Strings.popularMovies], popularMovies.isNotEmpty);
  }

  void getTrendingMovies() async {
    trendingMovies = (await _tmdbAPI.getTrendingMovies()).results;
    update([Strings.trendingMovies], trendingMovies.isNotEmpty);
  }

  void getNowPlayingMovies() async {
    nowPlayingMovies = (await _tmdbAPI.getNowPlayingMovies()).results;
    update([Strings.nowPlayingMovies], nowPlayingMovies.isNotEmpty);
  }

  void getUpcomingMovies() async {
    upcomingMovies = (await _tmdbAPI.getUpcomingMovies()).results;
    update([Strings.upcomingMovies], upcomingMovies.isNotEmpty);
  }

  void getTopRatedMovies() async {
    topRatedMovies = (await _tmdbAPI.getTopRatedMovies()).results;
    update([Strings.topRatedMovies], topRatedMovies.isNotEmpty);
  }
}
