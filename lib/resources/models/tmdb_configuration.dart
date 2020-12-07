import 'package:json_annotation/json_annotation.dart';

part 'tmdb_configuration.g.dart';

@JsonSerializable(nullable: true)
class TMDBConfiguration {
  @JsonKey(name: "images")
  IMDBImages images;
  @JsonKey(name: "change_keys")
  List<String> changeKeys;

  TMDBConfiguration({this.images, this.changeKeys});

  factory TMDBConfiguration.fromJson(Map<String, dynamic> json) => _$TMDBConfigurationFromJson(json);

  Map<String, dynamic> toJson() => _$TMDBConfigurationToJson(this);
}

@JsonSerializable(nullable: true)
class IMDBImages {
  @JsonKey(name: "base_url")
  String baseUrl;
  @JsonKey(name: "secure_base_url")
  String secureBaseUrl;
  @JsonKey(name: "backdrop_sizes")
  List<String> backdropSizes;
  @JsonKey(name: "logo_sizes")
  List<String> logoSizes;
  @JsonKey(name: "poster_sizes")
  List<String> posterSizes;
  @JsonKey(name: "profile_sizes")
  List<String> profileSizes;
  @JsonKey(name: "still_sizes")
  List<String> stillSizes;

  IMDBImages({this.baseUrl, this.secureBaseUrl, this.backdropSizes, this.logoSizes, this.posterSizes, this.profileSizes, this.stillSizes});

  factory IMDBImages.fromJson(Map<String, dynamic> json) => _$IMDBImagesFromJson(json);

  Map<String, dynamic> toJson() => _$IMDBImagesToJson(this);
}

