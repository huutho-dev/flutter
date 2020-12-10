import 'package:basic/config/injection.dart';
import 'package:basic/resources/models/movie_entity.dart';
import 'package:basic/resources/remote/api_tmdb.dart';
import 'package:stacked/stacked.dart';

class HomeViewModel extends BaseViewModel {
  final _tmdbAPI = locator<TMDBRestClient>();

  var popularMovies = <MovieEntity>[];
  var trendingMovies = <MovieEntity>[];
  var nowPlayingMovies = <MovieEntity>[];
  var upcomingMovies = <MovieEntity>[];
  var topRatedMovies = <MovieEntity>[];

  void init() {
    getPopularMovies();
    getTrendingMovies();
    getNowPlayingMovies();
    getUpcomingMovies();
    getTopRatedMovies();
  }

  void getPopularMovies() {
    runBusyFuture(
        _tmdbAPI.getPopularMovies().then((value) {
          popularMovies = value.results;
          notifyListeners();
        }),
        busyObject: popularMovies);
  }

  void getTrendingMovies() {
    runBusyFuture(
        _tmdbAPI.getTrendingMovies().then((value) {
          trendingMovies = value.results;
          notifyListeners();
        }),
        busyObject: trendingMovies);
  }

  void getNowPlayingMovies() {
    runBusyFuture(
        _tmdbAPI.getNowPlayingMovies().then((value) {
          nowPlayingMovies = value.results;
          notifyListeners();
        }),
        busyObject: nowPlayingMovies);
  }

  void getUpcomingMovies() {
    runBusyFuture(
        _tmdbAPI.getUpcomingMovies().then((value) {
          upcomingMovies = value.results;
          notifyListeners();
        }),
        busyObject: upcomingMovies);
  }

  void getTopRatedMovies() {
    runBusyFuture(
        _tmdbAPI.getTopRatedMovies().then((value) {
          topRatedMovies = value.results;
          notifyListeners();
        }),
        busyObject: topRatedMovies);
  }
}
