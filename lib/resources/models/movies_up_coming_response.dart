import 'package:basic/resources/models/movie_entity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'movies_up_coming_response.g.dart'; 

@JsonSerializable(nullable: true)
class MoviesUpComingResponse {
  @JsonKey(name: "dates")
  Dates dates;
  @JsonKey(name: "page")
  int page;
  @JsonKey(name: "results")
  List<MovieEntity> results;
  @JsonKey(name: "total_pages")
  int totalPages;
  @JsonKey(name: "total_results")
  int totalResults;

  MoviesUpComingResponse({this.dates, this.page, this.results, this.totalPages, this.totalResults});

  factory MoviesUpComingResponse.fromJson(Map<String, dynamic> json) => _$MoviesUpComingResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MoviesUpComingResponseToJson(this);
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
