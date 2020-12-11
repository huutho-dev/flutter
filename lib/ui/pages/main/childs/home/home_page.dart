import 'package:basic/config/translations.dart';
import 'package:basic/resources/models/movie_entity.dart';
import 'package:basic/ui/widgets/movie_widget.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'home_controller.dart';

class HomePage extends GetView<HomeController> {
  HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      key: PageStorageKey(Strings.homeTab),
      child: SingleChildScrollView(
        padding: EdgeInsets.only(top: 48, bottom: 64),
        child: Column(
          children: [
            GetBuilder<HomeController>(
              id: Strings.popularMovies,
              init: controller,
              builder: (HomeController controller) {
                return controller.popularMovies.isEmpty
                    ? Container()
                    : ListMoviesWithHeader(
                        header: Strings.popularMovies,
                        movies: controller.popularMovies,
                        onSeeMoreClick: () {
                          print("onSeeMoreClick");
                        },
                      );
              },
            ),
            GetBuilder<HomeController>(
              id: Strings.trendingMovies,
              init: controller,
              builder: (HomeController controller) =>
                  controller.trendingMovies.isEmpty
                      ? Container()
                      : ListMoviesWithHeader(
                          header: Strings.trendingMovies,
                          movies: controller.trendingMovies,
                          onSeeMoreClick: () {
                            print("onSeeMoreClick");
                          },
                        ),
            ),
            GetBuilder<HomeController>(
              id: Strings.nowPlayingMovies,
              init: controller,
              builder: (HomeController controller) =>
                  controller.nowPlayingMovies.isEmpty
                      ? Container()
                      : ListMoviesWithHeader(
                          header: Strings.nowPlayingMovies,
                          movies: controller.nowPlayingMovies,
                          onSeeMoreClick: () {
                            print("onSeeMoreClick");
                          },
                        ),
            ),
            GetBuilder<HomeController>(
              id: Strings.upcomingMovies,
              init: controller,
              builder: (HomeController controller) =>
                  controller.upcomingMovies.isEmpty
                      ? Container()
                      : ListMoviesWithHeader(
                          header: Strings.upcomingMovies,
                          movies: controller.upcomingMovies,
                          onSeeMoreClick: () {
                            print("onSeeMoreClick");
                          },
                        ),
            ),
            GetBuilder<HomeController>(
              id: Strings.topRatedMovies,
              init: controller,
              builder: (HomeController controller) =>
                  controller.topRatedMovies.isEmpty
                      ? Container()
                      : ListMoviesWithHeader(
                          header: Strings.topRatedMovies,
                          movies: controller.topRatedMovies,
                          onSeeMoreClick: () {
                            print("onSeeMoreClick");
                          },
                        ),
            ),
          ],
        ),
      ),
    );
  }
}

class ListMoviesWithHeader extends StatelessWidget {
  final String header;
  final List<MovieEntity> movies;
  final VoidCallback onSeeMoreClick;

  ListMoviesWithHeader({this.movies, this.header, this.onSeeMoreClick});

  @override
  Widget build(BuildContext context) {
    return Column(
      key: PageStorageKey(header),
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: 32,
        ),
        Padding(
          padding: const EdgeInsets.only(
            left: 16,
            right: 4,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                header,
                style: Theme.of(context).textTheme.headline6.copyWith(
                      color: Colors.black87,
                      fontWeight: FontWeight.w700,
                    ),
              ),
              FlatButton(
                onPressed: onSeeMoreClick,
                child: Row(
                  children: [
                    Text(
                      Strings.actionViewMore,
                      style: Theme.of(context).textTheme.caption.copyWith(
                            color: Colors.redAccent,
                            fontWeight: FontWeight.w500,
                          ),
                    ),
                    Icon(
                      Icons.arrow_right,
                      color: Colors.redAccent,
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 16,
        ),
        Container(
          height: 160 * 1.5,
          child: ListView.builder(
            padding: EdgeInsets.symmetric(horizontal: 20),
            itemCount: movies.length,
            scrollDirection: Axis.horizontal,
            shrinkWrap: true,
            itemBuilder: (BuildContext context, int index) {
              return MovieWidget(movie: movies[index]);
            },
          ),
        )
      ],
    );
  }
}
