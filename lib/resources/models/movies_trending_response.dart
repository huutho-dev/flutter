import 'package:basic/resources/models/movie_entity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'movies_trending_response.g.dart'; 

@JsonSerializable(nullable: true)
class MoviesTrendingResponse {
  @JsonKey(name: "page")
  int page;
  @JsonKey(name: "results")
  List<MovieEntity> results;
  @JsonKey(name: "total_pages")
  int totalPages;
  @JsonKey(name: "total_results")
  int totalResults;

  MoviesTrendingResponse({this.page, this.results, this.totalPages, this.totalResults});

  factory MoviesTrendingResponse.fromJson(Map<String, dynamic> json) => _$MoviesTrendingResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MoviesTrendingResponseToJson(this);
}
