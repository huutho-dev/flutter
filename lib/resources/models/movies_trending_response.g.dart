// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movies_trending_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoviesTrendingResponse _$MoviesTrendingResponseFromJson(
    Map<String, dynamic> json) {
  return MoviesTrendingResponse(
    page: json['page'] as int,
    results: (json['results'] as List)
        ?.map((e) =>
            e == null ? null : MovieEntity.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    totalPages: json['total_pages'] as int,
    totalResults: json['total_results'] as int,
  );
}

Map<String, dynamic> _$MoviesTrendingResponseToJson(
        MoviesTrendingResponse instance) =>
    <String, dynamic>{
      'page': instance.page,
      'results': instance.results,
      'total_pages': instance.totalPages,
      'total_results': instance.totalResults,
    };
