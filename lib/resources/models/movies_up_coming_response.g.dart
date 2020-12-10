// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movies_up_coming_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoviesUpComingResponse _$MoviesUpComingResponseFromJson(
    Map<String, dynamic> json) {
  return MoviesUpComingResponse(
    dates: json['dates'] == null
        ? null
        : Dates.fromJson(json['dates'] as Map<String, dynamic>),
    page: json['page'] as int,
    results: (json['results'] as List)
        ?.map((e) =>
            e == null ? null : MovieEntity.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    totalPages: json['total_pages'] as int,
    totalResults: json['total_results'] as int,
  );
}

Map<String, dynamic> _$MoviesUpComingResponseToJson(
        MoviesUpComingResponse instance) =>
    <String, dynamic>{
      'dates': instance.dates,
      'page': instance.page,
      'results': instance.results,
      'total_pages': instance.totalPages,
      'total_results': instance.totalResults,
    };

Dates _$DatesFromJson(Map<String, dynamic> json) {
  return Dates(
    maximum: json['maximum'] as String,
    minimum: json['minimum'] as String,
  );
}

Map<String, dynamic> _$DatesToJson(Dates instance) => <String, dynamic>{
      'maximum': instance.maximum,
      'minimum': instance.minimum,
    };
