import 'package:get/get.dart';

class Strings extends Translations {
  static final String appName = 'appName';
  static final String homeTab = 'homeTab';
  static final String discoverTab = 'discoverTab';
  static final String searchTab = 'searchTab';
  static final String userTab = 'userTab';
  static final String popularMovies = "What's Popular";
  static final String trendingMovies = "Trending";
  static final String nowPlayingMovies = "Now playing";
  static final String upcomingMovies = "Upcoming";
  static final String topRatedMovies = "Top rated";
  static final String actionViewMore = "See more";

  @override
  Map<String, Map<String, String>> get keys => {
        'en': {
          appName: 'My best movies',
          homeTab: 'Home',
          discoverTab: 'Discover',
          searchTab: 'Search',
          userTab: 'User',
          popularMovies: "What's Popular",
          trendingMovies: "Trending",
          nowPlayingMovies: "Now playing",
          upcomingMovies: "Upcoming",
          topRatedMovies: "Top rated",
          actionViewMore: "See more",
        },
        'vi': {
          appName: 'IMovies',
          homeTab: 'Home',
          discoverTab: 'Khám phá',
          searchTab: 'Tìm kiếm',
          userTab: 'Cá nhân',
          popularMovies: "Phổ biến",
          trendingMovies: "Phim hot",
          nowPlayingMovies: "Đang chiếu",
          upcomingMovies: "Sắp chiếu",
          topRatedMovies: "Đánh giá cao",
          actionViewMore: "Xem thêm",
        },
      };
}
