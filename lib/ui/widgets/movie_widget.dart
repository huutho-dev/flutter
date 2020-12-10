import 'package:basic/resources/models/movie_entity.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MovieWidget extends StatelessWidget {
  final ratio = 1.5;
  final MovieEntity movie;

  MovieWidget({this.movie, Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      borderOnForeground: true,
      shadowColor: Colors.black54,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      margin: EdgeInsets.only(right: 16, bottom: 12),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
      child: CachedNetworkImage(
        filterQuality: FilterQuality.high,
        progressIndicatorBuilder: (BuildContext context, String url, progress) {
          return Center(
            child: Opacity(
              opacity: 0.4,
              child: CupertinoActivityIndicator(),
            ),
          );
        },
        width: 150,
        height: 150 * ratio,
        imageUrl: 'https://image.tmdb.org/t/p/w500/${movie.posterPath}',
        fit: BoxFit.fill,
      ),
    );
  }
}
