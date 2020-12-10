import 'package:basic/resources/models/movie_entity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'movies_popular_response.g.dart'; 

@JsonSerializable(nullable: true)
class MoviesPopularResponse {
  @JsonKey(name: "page")
  int page;
  @JsonKey(name: "results")
  List<MovieEntity> results;
  @JsonKey(name: "total_results")
  int totalResults;
  @JsonKey(name: "total_pages")
  int totalPages;

  MoviesPopularResponse({this.page, this.results, this.totalResults, this.totalPages});

  factory MoviesPopularResponse.fromJson(Map<String, dynamic> json) => _$MoviesPopularResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MoviesPopularResponseToJson(this);
}

