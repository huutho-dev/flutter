import 'package:basic/resources/models/movie_entity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'movies_top_rated_response.g.dart'; 

@JsonSerializable(nullable: true)
class MoviesTopRatedResponse {
  @JsonKey(name: "page")
  int page;
  @JsonKey(name: "results")
  List<MovieEntity> results;
  @JsonKey(name: "total_pages")
  int totalPages;
  @JsonKey(name: "total_results")
  int totalResults;

  MoviesTopRatedResponse({this.page, this.results, this.totalPages, this.totalResults});

  factory MoviesTopRatedResponse.fromJson(Map<String, dynamic> json) => _$MoviesTopRatedResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MoviesTopRatedResponseToJson(this);
}

