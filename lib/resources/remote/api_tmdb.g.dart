// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_tmdb.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

class _TMDBRestClient implements TMDBRestClient {
  _TMDBRestClient(this._dio, {this.baseUrl}) {
    ArgumentError.checkNotNull(_dio, '_dio');
    baseUrl ??= 'https://api.themoviedb.org/3/';
  }

  final Dio _dio;

  String baseUrl;

  @override
  Future<TMDBConfiguration> getConfigurations() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.request<Map<String, dynamic>>('/configuration',
        queryParameters: queryParameters,
        options: RequestOptions(
            method: 'GET',
            headers: <String, dynamic>{},
            extra: _extra,
            baseUrl: baseUrl),
        data: _data);
    final value = TMDBConfiguration.fromJson(_result.data);
    return value;
  }
}
