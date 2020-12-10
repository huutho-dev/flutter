import 'package:basic/resources/models/movie_entity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'movies_now_playing_response.g.dart'; 

@JsonSerializable(nullable: true)
class MoviesNowPlayingResponse {
  @JsonKey(name: "page")
  int page;
  @JsonKey(name: "results")
  List<MovieEntity> results;
  @JsonKey(name: "dates")
  Dates dates;
  @JsonKey(name: "total_pages")
  int totalPages;
  @JsonKey(name: "total_results")
  int totalResults;

  MoviesNowPlayingResponse({this.page, this.results, this.dates, this.totalPages, this.totalResults});

  factory MoviesNowPlayingResponse.fromJson(Map<String, dynamic> json) => _$MoviesNowPlayingResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MoviesNowPlayingResponseToJson(this);
}

@JsonSerializable(nullable: true)
class Dates {
  @JsonKey(name: "maximum")
  String maximum;
  @JsonKey(name: "minimum")
  String minimum;

  Dates({this.maximum, this.minimum});

  factory Dates.fromJson(Map<String, dynamic> json) => _$DatesFromJson(json);

  Map<String, dynamic> toJson() => _$DatesToJson(this);
}

