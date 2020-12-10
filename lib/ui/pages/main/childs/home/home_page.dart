import 'package:basic/config/injection.dart';
import 'package:basic/resources/local/strings.dart';
import 'package:basic/resources/models/movie_entity.dart';
import 'package:basic/ui/widgets/movie_widget.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'home_view_model.dart';

class HomePage extends StatelessWidget {
  HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<HomeViewModel>.reactive(
        fireOnModelReadyOnce: true,
        disposeViewModel: false,
        initialiseSpecialViewModelsOnce: true,
        onModelReady: (HomeViewModel model) => model.init(),
        builder: (BuildContext context, HomeViewModel model, Widget child) {
          return Container(
            key: PageStorageKey("HomePage"),
            child: SingleChildScrollView(
              padding: EdgeInsets.only(top: 48, bottom: 64),
              child: Column(
                children: [
                  model.busy(model.popularMovies)
                      ? Container()
                      : ListMoviesWithHeader(
                          header: Strings.popularMovies,
                          movies: model.popularMovies,
                          onSeeMoreClick: () {
                            print("onSeeMoreClick");
                          },
                        ),
                  model.busy(model.trendingMovies)
                      ? Container()
                      : ListMoviesWithHeader(
                          header: Strings.trendingMovies,
                          movies: model.trendingMovies,
                        ),
                  model.busy(model.nowPlayingMovies)
                      ? Container()
                      : ListMoviesWithHeader(
                          header: Strings.nowPlayingMovies,
                          movies: model.nowPlayingMovies,
                        ),
                  model.busy(model.upcomingMovies)
                      ? Container()
                      : ListMoviesWithHeader(
                          header: Strings.upcomingMovies,
                          movies: model.upcomingMovies,
                        ),
                  model.busy(model.topRatedMovies)
                      ? Container()
                      : ListMoviesWithHeader(
                          header: Strings.topRatedMovies,
                          movies: model.topRatedMovies,
                        ),
                ],
              ),
            ),
          );
        },
        viewModelBuilder: () => locator<HomeViewModel>());
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
