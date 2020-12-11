// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'api_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ApiResultStateTearOff {
  const _$ApiResultStateTearOff();

// ignore: unused_element
  ApiSuccess<T> success<T>({@required T data}) {
    return ApiSuccess<T>(
      data: data,
    );
  }

// ignore: unused_element
  ApiFailure<T> failure<T>({@required ApiExceptionState error}) {
    return ApiFailure<T>(
      error: error,
    );
  }

// ignore: unused_element
  ApiLoading<T> loading<T>() {
    return ApiLoading<T>();
  }

// ignore: unused_element
  ApiComplete<T> complete<T>() {
    return ApiComplete<T>();
  }
}

/// @nodoc
// ignore: unused_element
const $ApiResultState = _$ApiResultStateTearOff();

/// @nodoc
mixin _$ApiResultState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult success(T data),
    @required TResult failure(ApiExceptionState error),
    @required TResult loading(),
    @required TResult complete(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult success(T data),
    TResult failure(ApiExceptionState error),
    TResult loading(),
    TResult complete(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult success(ApiSuccess<T> value),
    @required TResult failure(ApiFailure<T> value),
    @required TResult loading(ApiLoading<T> value),
    @required TResult complete(ApiComplete<T> value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult success(ApiSuccess<T> value),
    TResult failure(ApiFailure<T> value),
    TResult loading(ApiLoading<T> value),
    TResult complete(ApiComplete<T> value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $ApiResultStateCopyWith<T, $Res> {
  factory $ApiResultStateCopyWith(
          ApiResultState<T> value, $Res Function(ApiResultState<T>) then) =
      _$ApiResultStateCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$ApiResultStateCopyWithImpl<T, $Res>
    implements $ApiResultStateCopyWith<T, $Res> {
  _$ApiResultStateCopyWithImpl(this._value, this._then);

  final ApiResultState<T> _value;
  // ignore: unused_field
  final $Res Function(ApiResultState<T>) _then;
}

/// @nodoc
abstract class $ApiSuccessCopyWith<T, $Res> {
  factory $ApiSuccessCopyWith(
          ApiSuccess<T> value, $Res Function(ApiSuccess<T>) then) =
      _$ApiSuccessCopyWithImpl<T, $Res>;
  $Res call({T data});
}

/// @nodoc
class _$ApiSuccessCopyWithImpl<T, $Res>
    extends _$ApiResultStateCopyWithImpl<T, $Res>
    implements $ApiSuccessCopyWith<T, $Res> {
  _$ApiSuccessCopyWithImpl(
      ApiSuccess<T> _value, $Res Function(ApiSuccess<T>) _then)
      : super(_value, (v) => _then(v as ApiSuccess<T>));

  @override
  ApiSuccess<T> get _value => super._value as ApiSuccess<T>;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(ApiSuccess<T>(
      data: data == freezed ? _value.data : data as T,
    ));
  }
}

/// @nodoc
class _$ApiSuccess<T> with DiagnosticableTreeMixin implements ApiSuccess<T> {
  const _$ApiSuccess({@required this.data}) : assert(data != null);

  @override
  final T data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiResultState<$T>.success(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApiResultState<$T>.success'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiSuccess<T> &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @override
  $ApiSuccessCopyWith<T, ApiSuccess<T>> get copyWith =>
      _$ApiSuccessCopyWithImpl<T, ApiSuccess<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult success(T data),
    @required TResult failure(ApiExceptionState error),
    @required TResult loading(),
    @required TResult complete(),
  }) {
    assert(success != null);
    assert(failure != null);
    assert(loading != null);
    assert(complete != null);
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult success(T data),
    TResult failure(ApiExceptionState error),
    TResult loading(),
    TResult complete(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult success(ApiSuccess<T> value),
    @required TResult failure(ApiFailure<T> value),
    @required TResult loading(ApiLoading<T> value),
    @required TResult complete(ApiComplete<T> value),
  }) {
    assert(success != null);
    assert(failure != null);
    assert(loading != null);
    assert(complete != null);
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult success(ApiSuccess<T> value),
    TResult failure(ApiFailure<T> value),
    TResult loading(ApiLoading<T> value),
    TResult complete(ApiComplete<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class ApiSuccess<T> implements ApiResultState<T> {
  const factory ApiSuccess({@required T data}) = _$ApiSuccess<T>;

  T get data;
  $ApiSuccessCopyWith<T, ApiSuccess<T>> get copyWith;
}

/// @nodoc
abstract class $ApiFailureCopyWith<T, $Res> {
  factory $ApiFailureCopyWith(
          ApiFailure<T> value, $Res Function(ApiFailure<T>) then) =
      _$ApiFailureCopyWithImpl<T, $Res>;
  $Res call({ApiExceptionState error});

  $ApiExceptionStateCopyWith<$Res> get error;
}

/// @nodoc
class _$ApiFailureCopyWithImpl<T, $Res>
    extends _$ApiResultStateCopyWithImpl<T, $Res>
    implements $ApiFailureCopyWith<T, $Res> {
  _$ApiFailureCopyWithImpl(
      ApiFailure<T> _value, $Res Function(ApiFailure<T>) _then)
      : super(_value, (v) => _then(v as ApiFailure<T>));

  @override
  ApiFailure<T> get _value => super._value as ApiFailure<T>;

  @override
  $Res call({
    Object error = freezed,
  }) {
    return _then(ApiFailure<T>(
      error: error == freezed ? _value.error : error as ApiExceptionState,
    ));
  }

  @override
  $ApiExceptionStateCopyWith<$Res> get error {
    if (_value.error == null) {
      return null;
    }
    return $ApiExceptionStateCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc
class _$ApiFailure<T> with DiagnosticableTreeMixin implements ApiFailure<T> {
  const _$ApiFailure({@required this.error}) : assert(error != null);

  @override
  final ApiExceptionState error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiResultState<$T>.failure(error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApiResultState<$T>.failure'))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiFailure<T> &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @override
  $ApiFailureCopyWith<T, ApiFailure<T>> get copyWith =>
      _$ApiFailureCopyWithImpl<T, ApiFailure<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult success(T data),
    @required TResult failure(ApiExceptionState error),
    @required TResult loading(),
    @required TResult complete(),
  }) {
    assert(success != null);
    assert(failure != null);
    assert(loading != null);
    assert(complete != null);
    return failure(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult success(T data),
    TResult failure(ApiExceptionState error),
    TResult loading(),
    TResult complete(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (failure != null) {
      return failure(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult success(ApiSuccess<T> value),
    @required TResult failure(ApiFailure<T> value),
    @required TResult loading(ApiLoading<T> value),
    @required TResult complete(ApiComplete<T> value),
  }) {
    assert(success != null);
    assert(failure != null);
    assert(loading != null);
    assert(complete != null);
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult success(ApiSuccess<T> value),
    TResult failure(ApiFailure<T> value),
    TResult loading(ApiLoading<T> value),
    TResult complete(ApiComplete<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class ApiFailure<T> implements ApiResultState<T> {
  const factory ApiFailure({@required ApiExceptionState error}) =
      _$ApiFailure<T>;

  ApiExceptionState get error;
  $ApiFailureCopyWith<T, ApiFailure<T>> get copyWith;
}

/// @nodoc
abstract class $ApiLoadingCopyWith<T, $Res> {
  factory $ApiLoadingCopyWith(
          ApiLoading<T> value, $Res Function(ApiLoading<T>) then) =
      _$ApiLoadingCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$ApiLoadingCopyWithImpl<T, $Res>
    extends _$ApiResultStateCopyWithImpl<T, $Res>
    implements $ApiLoadingCopyWith<T, $Res> {
  _$ApiLoadingCopyWithImpl(
      ApiLoading<T> _value, $Res Function(ApiLoading<T>) _then)
      : super(_value, (v) => _then(v as ApiLoading<T>));

  @override
  ApiLoading<T> get _value => super._value as ApiLoading<T>;
}

/// @nodoc
class _$ApiLoading<T> with DiagnosticableTreeMixin implements ApiLoading<T> {
  const _$ApiLoading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiResultState<$T>.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'ApiResultState<$T>.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ApiLoading<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult success(T data),
    @required TResult failure(ApiExceptionState error),
    @required TResult loading(),
    @required TResult complete(),
  }) {
    assert(success != null);
    assert(failure != null);
    assert(loading != null);
    assert(complete != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult success(T data),
    TResult failure(ApiExceptionState error),
    TResult loading(),
    TResult complete(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult success(ApiSuccess<T> value),
    @required TResult failure(ApiFailure<T> value),
    @required TResult loading(ApiLoading<T> value),
    @required TResult complete(ApiComplete<T> value),
  }) {
    assert(success != null);
    assert(failure != null);
    assert(loading != null);
    assert(complete != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult success(ApiSuccess<T> value),
    TResult failure(ApiFailure<T> value),
    TResult loading(ApiLoading<T> value),
    TResult complete(ApiComplete<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ApiLoading<T> implements ApiResultState<T> {
  const factory ApiLoading() = _$ApiLoading<T>;
}

/// @nodoc
abstract class $ApiCompleteCopyWith<T, $Res> {
  factory $ApiCompleteCopyWith(
          ApiComplete<T> value, $Res Function(ApiComplete<T>) then) =
      _$ApiCompleteCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$ApiCompleteCopyWithImpl<T, $Res>
    extends _$ApiResultStateCopyWithImpl<T, $Res>
    implements $ApiCompleteCopyWith<T, $Res> {
  _$ApiCompleteCopyWithImpl(
      ApiComplete<T> _value, $Res Function(ApiComplete<T>) _then)
      : super(_value, (v) => _then(v as ApiComplete<T>));

  @override
  ApiComplete<T> get _value => super._value as ApiComplete<T>;
}

/// @nodoc
class _$ApiComplete<T> with DiagnosticableTreeMixin implements ApiComplete<T> {
  const _$ApiComplete();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiResultState<$T>.complete()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'ApiResultState<$T>.complete'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ApiComplete<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult success(T data),
    @required TResult failure(ApiExceptionState error),
    @required TResult loading(),
    @required TResult complete(),
  }) {
    assert(success != null);
    assert(failure != null);
    assert(loading != null);
    assert(complete != null);
    return complete();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult success(T data),
    TResult failure(ApiExceptionState error),
    TResult loading(),
    TResult complete(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (complete != null) {
      return complete();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult success(ApiSuccess<T> value),
    @required TResult failure(ApiFailure<T> value),
    @required TResult loading(ApiLoading<T> value),
    @required TResult complete(ApiComplete<T> value),
  }) {
    assert(success != null);
    assert(failure != null);
    assert(loading != null);
    assert(complete != null);
    return complete(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult success(ApiSuccess<T> value),
    TResult failure(ApiFailure<T> value),
    TResult loading(ApiLoading<T> value),
    TResult complete(ApiComplete<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (complete != null) {
      return complete(this);
    }
    return orElse();
  }
}

abstract class ApiComplete<T> implements ApiResultState<T> {
  const factory ApiComplete() = _$ApiComplete<T>;
}

/// @nodoc
class _$ApiExceptionStateTearOff {
  const _$ApiExceptionStateTearOff();

// ignore: unused_element
  RequestCancelled requestCancelled() {
    return const RequestCancelled();
  }

// ignore: unused_element
  UnauthorizedRequest unauthorizedRequest() {
    return const UnauthorizedRequest();
  }

// ignore: unused_element
  BadRequest badRequest() {
    return const BadRequest();
  }

// ignore: unused_element
  NotFound notFound(String reason) {
    return NotFound(
      reason,
    );
  }

// ignore: unused_element
  MethodNotAllowed methodNotAllowed() {
    return const MethodNotAllowed();
  }

// ignore: unused_element
  NotAcceptable notAcceptable() {
    return const NotAcceptable();
  }

// ignore: unused_element
  RequestTimeout requestTimeout() {
    return const RequestTimeout();
  }

// ignore: unused_element
  SendTimeout sendTimeout() {
    return const SendTimeout();
  }

// ignore: unused_element
  Conflict conflict() {
    return const Conflict();
  }

// ignore: unused_element
  InternalServerError internalServerError() {
    return const InternalServerError();
  }

// ignore: unused_element
  NotImplemented notImplemented() {
    return const NotImplemented();
  }

// ignore: unused_element
  ServiceUnavailable serviceUnavailable() {
    return const ServiceUnavailable();
  }

// ignore: unused_element
  NoInternetConnection noInternetConnection() {
    return const NoInternetConnection();
  }

// ignore: unused_element
  FormatException formatException() {
    return const FormatException();
  }

// ignore: unused_element
  UnableToProcess unableToProcess() {
    return const UnableToProcess();
  }

// ignore: unused_element
  DefaultError defaultError(String error) {
    return DefaultError(
      error,
    );
  }

// ignore: unused_element
  UnexpectedError unexpectedError() {
    return const UnexpectedError();
  }
}

/// @nodoc
// ignore: unused_element
const $ApiExceptionState = _$ApiExceptionStateTearOff();

/// @nodoc
mixin _$ApiExceptionState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult requestCancelled(),
    @required TResult unauthorizedRequest(),
    @required TResult badRequest(),
    @required TResult notFound(String reason),
    @required TResult methodNotAllowed(),
    @required TResult notAcceptable(),
    @required TResult requestTimeout(),
    @required TResult sendTimeout(),
    @required TResult conflict(),
    @required TResult internalServerError(),
    @required TResult notImplemented(),
    @required TResult serviceUnavailable(),
    @required TResult noInternetConnection(),
    @required TResult formatException(),
    @required TResult unableToProcess(),
    @required TResult defaultError(String error),
    @required TResult unexpectedError(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult requestCancelled(),
    TResult unauthorizedRequest(),
    TResult badRequest(),
    TResult notFound(String reason),
    TResult methodNotAllowed(),
    TResult notAcceptable(),
    TResult requestTimeout(),
    TResult sendTimeout(),
    TResult conflict(),
    TResult internalServerError(),
    TResult notImplemented(),
    TResult serviceUnavailable(),
    TResult noInternetConnection(),
    TResult formatException(),
    TResult unableToProcess(),
    TResult defaultError(String error),
    TResult unexpectedError(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult requestCancelled(RequestCancelled value),
    @required TResult unauthorizedRequest(UnauthorizedRequest value),
    @required TResult badRequest(BadRequest value),
    @required TResult notFound(NotFound value),
    @required TResult methodNotAllowed(MethodNotAllowed value),
    @required TResult notAcceptable(NotAcceptable value),
    @required TResult requestTimeout(RequestTimeout value),
    @required TResult sendTimeout(SendTimeout value),
    @required TResult conflict(Conflict value),
    @required TResult internalServerError(InternalServerError value),
    @required TResult notImplemented(NotImplemented value),
    @required TResult serviceUnavailable(ServiceUnavailable value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult formatException(FormatException value),
    @required TResult unableToProcess(UnableToProcess value),
    @required TResult defaultError(DefaultError value),
    @required TResult unexpectedError(UnexpectedError value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult requestCancelled(RequestCancelled value),
    TResult unauthorizedRequest(UnauthorizedRequest value),
    TResult badRequest(BadRequest value),
    TResult notFound(NotFound value),
    TResult methodNotAllowed(MethodNotAllowed value),
    TResult notAcceptable(NotAcceptable value),
    TResult requestTimeout(RequestTimeout value),
    TResult sendTimeout(SendTimeout value),
    TResult conflict(Conflict value),
    TResult internalServerError(InternalServerError value),
    TResult notImplemented(NotImplemented value),
    TResult serviceUnavailable(ServiceUnavailable value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult formatException(FormatException value),
    TResult unableToProcess(UnableToProcess value),
    TResult defaultError(DefaultError value),
    TResult unexpectedError(UnexpectedError value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $ApiExceptionStateCopyWith<$Res> {
  factory $ApiExceptionStateCopyWith(
          ApiExceptionState value, $Res Function(ApiExceptionState) then) =
      _$ApiExceptionStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ApiExceptionStateCopyWithImpl<$Res>
    implements $ApiExceptionStateCopyWith<$Res> {
  _$ApiExceptionStateCopyWithImpl(this._value, this._then);

  final ApiExceptionState _value;
  // ignore: unused_field
  final $Res Function(ApiExceptionState) _then;
}

/// @nodoc
abstract class $RequestCancelledCopyWith<$Res> {
  factory $RequestCancelledCopyWith(
          RequestCancelled value, $Res Function(RequestCancelled) then) =
      _$RequestCancelledCopyWithImpl<$Res>;
}

/// @nodoc
class _$RequestCancelledCopyWithImpl<$Res>
    extends _$ApiExceptionStateCopyWithImpl<$Res>
    implements $RequestCancelledCopyWith<$Res> {
  _$RequestCancelledCopyWithImpl(
      RequestCancelled _value, $Res Function(RequestCancelled) _then)
      : super(_value, (v) => _then(v as RequestCancelled));

  @override
  RequestCancelled get _value => super._value as RequestCancelled;
}

/// @nodoc
class _$RequestCancelled
    with DiagnosticableTreeMixin
    implements RequestCancelled {
  const _$RequestCancelled();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiExceptionState.requestCancelled()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApiExceptionState.requestCancelled'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RequestCancelled);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult requestCancelled(),
    @required TResult unauthorizedRequest(),
    @required TResult badRequest(),
    @required TResult notFound(String reason),
    @required TResult methodNotAllowed(),
    @required TResult notAcceptable(),
    @required TResult requestTimeout(),
    @required TResult sendTimeout(),
    @required TResult conflict(),
    @required TResult internalServerError(),
    @required TResult notImplemented(),
    @required TResult serviceUnavailable(),
    @required TResult noInternetConnection(),
    @required TResult formatException(),
    @required TResult unableToProcess(),
    @required TResult defaultError(String error),
    @required TResult unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return requestCancelled();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult requestCancelled(),
    TResult unauthorizedRequest(),
    TResult badRequest(),
    TResult notFound(String reason),
    TResult methodNotAllowed(),
    TResult notAcceptable(),
    TResult requestTimeout(),
    TResult sendTimeout(),
    TResult conflict(),
    TResult internalServerError(),
    TResult notImplemented(),
    TResult serviceUnavailable(),
    TResult noInternetConnection(),
    TResult formatException(),
    TResult unableToProcess(),
    TResult defaultError(String error),
    TResult unexpectedError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (requestCancelled != null) {
      return requestCancelled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult requestCancelled(RequestCancelled value),
    @required TResult unauthorizedRequest(UnauthorizedRequest value),
    @required TResult badRequest(BadRequest value),
    @required TResult notFound(NotFound value),
    @required TResult methodNotAllowed(MethodNotAllowed value),
    @required TResult notAcceptable(NotAcceptable value),
    @required TResult requestTimeout(RequestTimeout value),
    @required TResult sendTimeout(SendTimeout value),
    @required TResult conflict(Conflict value),
    @required TResult internalServerError(InternalServerError value),
    @required TResult notImplemented(NotImplemented value),
    @required TResult serviceUnavailable(ServiceUnavailable value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult formatException(FormatException value),
    @required TResult unableToProcess(UnableToProcess value),
    @required TResult defaultError(DefaultError value),
    @required TResult unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return requestCancelled(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult requestCancelled(RequestCancelled value),
    TResult unauthorizedRequest(UnauthorizedRequest value),
    TResult badRequest(BadRequest value),
    TResult notFound(NotFound value),
    TResult methodNotAllowed(MethodNotAllowed value),
    TResult notAcceptable(NotAcceptable value),
    TResult requestTimeout(RequestTimeout value),
    TResult sendTimeout(SendTimeout value),
    TResult conflict(Conflict value),
    TResult internalServerError(InternalServerError value),
    TResult notImplemented(NotImplemented value),
    TResult serviceUnavailable(ServiceUnavailable value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult formatException(FormatException value),
    TResult unableToProcess(UnableToProcess value),
    TResult defaultError(DefaultError value),
    TResult unexpectedError(UnexpectedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (requestCancelled != null) {
      return requestCancelled(this);
    }
    return orElse();
  }
}

abstract class RequestCancelled implements ApiExceptionState {
  const factory RequestCancelled() = _$RequestCancelled;
}

/// @nodoc
abstract class $UnauthorizedRequestCopyWith<$Res> {
  factory $UnauthorizedRequestCopyWith(
          UnauthorizedRequest value, $Res Function(UnauthorizedRequest) then) =
      _$UnauthorizedRequestCopyWithImpl<$Res>;
}

/// @nodoc
class _$UnauthorizedRequestCopyWithImpl<$Res>
    extends _$ApiExceptionStateCopyWithImpl<$Res>
    implements $UnauthorizedRequestCopyWith<$Res> {
  _$UnauthorizedRequestCopyWithImpl(
      UnauthorizedRequest _value, $Res Function(UnauthorizedRequest) _then)
      : super(_value, (v) => _then(v as UnauthorizedRequest));

  @override
  UnauthorizedRequest get _value => super._value as UnauthorizedRequest;
}

/// @nodoc
class _$UnauthorizedRequest
    with DiagnosticableTreeMixin
    implements UnauthorizedRequest {
  const _$UnauthorizedRequest();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiExceptionState.unauthorizedRequest()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'ApiExceptionState.unauthorizedRequest'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UnauthorizedRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult requestCancelled(),
    @required TResult unauthorizedRequest(),
    @required TResult badRequest(),
    @required TResult notFound(String reason),
    @required TResult methodNotAllowed(),
    @required TResult notAcceptable(),
    @required TResult requestTimeout(),
    @required TResult sendTimeout(),
    @required TResult conflict(),
    @required TResult internalServerError(),
    @required TResult notImplemented(),
    @required TResult serviceUnavailable(),
    @required TResult noInternetConnection(),
    @required TResult formatException(),
    @required TResult unableToProcess(),
    @required TResult defaultError(String error),
    @required TResult unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return unauthorizedRequest();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult requestCancelled(),
    TResult unauthorizedRequest(),
    TResult badRequest(),
    TResult notFound(String reason),
    TResult methodNotAllowed(),
    TResult notAcceptable(),
    TResult requestTimeout(),
    TResult sendTimeout(),
    TResult conflict(),
    TResult internalServerError(),
    TResult notImplemented(),
    TResult serviceUnavailable(),
    TResult noInternetConnection(),
    TResult formatException(),
    TResult unableToProcess(),
    TResult defaultError(String error),
    TResult unexpectedError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unauthorizedRequest != null) {
      return unauthorizedRequest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult requestCancelled(RequestCancelled value),
    @required TResult unauthorizedRequest(UnauthorizedRequest value),
    @required TResult badRequest(BadRequest value),
    @required TResult notFound(NotFound value),
    @required TResult methodNotAllowed(MethodNotAllowed value),
    @required TResult notAcceptable(NotAcceptable value),
    @required TResult requestTimeout(RequestTimeout value),
    @required TResult sendTimeout(SendTimeout value),
    @required TResult conflict(Conflict value),
    @required TResult internalServerError(InternalServerError value),
    @required TResult notImplemented(NotImplemented value),
    @required TResult serviceUnavailable(ServiceUnavailable value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult formatException(FormatException value),
    @required TResult unableToProcess(UnableToProcess value),
    @required TResult defaultError(DefaultError value),
    @required TResult unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return unauthorizedRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult requestCancelled(RequestCancelled value),
    TResult unauthorizedRequest(UnauthorizedRequest value),
    TResult badRequest(BadRequest value),
    TResult notFound(NotFound value),
    TResult methodNotAllowed(MethodNotAllowed value),
    TResult notAcceptable(NotAcceptable value),
    TResult requestTimeout(RequestTimeout value),
    TResult sendTimeout(SendTimeout value),
    TResult conflict(Conflict value),
    TResult internalServerError(InternalServerError value),
    TResult notImplemented(NotImplemented value),
    TResult serviceUnavailable(ServiceUnavailable value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult formatException(FormatException value),
    TResult unableToProcess(UnableToProcess value),
    TResult defaultError(DefaultError value),
    TResult unexpectedError(UnexpectedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unauthorizedRequest != null) {
      return unauthorizedRequest(this);
    }
    return orElse();
  }
}

abstract class UnauthorizedRequest implements ApiExceptionState {
  const factory UnauthorizedRequest() = _$UnauthorizedRequest;
}

/// @nodoc
abstract class $BadRequestCopyWith<$Res> {
  factory $BadRequestCopyWith(
          BadRequest value, $Res Function(BadRequest) then) =
      _$BadRequestCopyWithImpl<$Res>;
}

/// @nodoc
class _$BadRequestCopyWithImpl<$Res>
    extends _$ApiExceptionStateCopyWithImpl<$Res>
    implements $BadRequestCopyWith<$Res> {
  _$BadRequestCopyWithImpl(BadRequest _value, $Res Function(BadRequest) _then)
      : super(_value, (v) => _then(v as BadRequest));

  @override
  BadRequest get _value => super._value as BadRequest;
}

/// @nodoc
class _$BadRequest with DiagnosticableTreeMixin implements BadRequest {
  const _$BadRequest();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiExceptionState.badRequest()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApiExceptionState.badRequest'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is BadRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult requestCancelled(),
    @required TResult unauthorizedRequest(),
    @required TResult badRequest(),
    @required TResult notFound(String reason),
    @required TResult methodNotAllowed(),
    @required TResult notAcceptable(),
    @required TResult requestTimeout(),
    @required TResult sendTimeout(),
    @required TResult conflict(),
    @required TResult internalServerError(),
    @required TResult notImplemented(),
    @required TResult serviceUnavailable(),
    @required TResult noInternetConnection(),
    @required TResult formatException(),
    @required TResult unableToProcess(),
    @required TResult defaultError(String error),
    @required TResult unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return badRequest();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult requestCancelled(),
    TResult unauthorizedRequest(),
    TResult badRequest(),
    TResult notFound(String reason),
    TResult methodNotAllowed(),
    TResult notAcceptable(),
    TResult requestTimeout(),
    TResult sendTimeout(),
    TResult conflict(),
    TResult internalServerError(),
    TResult notImplemented(),
    TResult serviceUnavailable(),
    TResult noInternetConnection(),
    TResult formatException(),
    TResult unableToProcess(),
    TResult defaultError(String error),
    TResult unexpectedError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (badRequest != null) {
      return badRequest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult requestCancelled(RequestCancelled value),
    @required TResult unauthorizedRequest(UnauthorizedRequest value),
    @required TResult badRequest(BadRequest value),
    @required TResult notFound(NotFound value),
    @required TResult methodNotAllowed(MethodNotAllowed value),
    @required TResult notAcceptable(NotAcceptable value),
    @required TResult requestTimeout(RequestTimeout value),
    @required TResult sendTimeout(SendTimeout value),
    @required TResult conflict(Conflict value),
    @required TResult internalServerError(InternalServerError value),
    @required TResult notImplemented(NotImplemented value),
    @required TResult serviceUnavailable(ServiceUnavailable value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult formatException(FormatException value),
    @required TResult unableToProcess(UnableToProcess value),
    @required TResult defaultError(DefaultError value),
    @required TResult unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult requestCancelled(RequestCancelled value),
    TResult unauthorizedRequest(UnauthorizedRequest value),
    TResult badRequest(BadRequest value),
    TResult notFound(NotFound value),
    TResult methodNotAllowed(MethodNotAllowed value),
    TResult notAcceptable(NotAcceptable value),
    TResult requestTimeout(RequestTimeout value),
    TResult sendTimeout(SendTimeout value),
    TResult conflict(Conflict value),
    TResult internalServerError(InternalServerError value),
    TResult notImplemented(NotImplemented value),
    TResult serviceUnavailable(ServiceUnavailable value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult formatException(FormatException value),
    TResult unableToProcess(UnableToProcess value),
    TResult defaultError(DefaultError value),
    TResult unexpectedError(UnexpectedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class BadRequest implements ApiExceptionState {
  const factory BadRequest() = _$BadRequest;
}

/// @nodoc
abstract class $NotFoundCopyWith<$Res> {
  factory $NotFoundCopyWith(NotFound value, $Res Function(NotFound) then) =
      _$NotFoundCopyWithImpl<$Res>;
  $Res call({String reason});
}

/// @nodoc
class _$NotFoundCopyWithImpl<$Res> extends _$ApiExceptionStateCopyWithImpl<$Res>
    implements $NotFoundCopyWith<$Res> {
  _$NotFoundCopyWithImpl(NotFound _value, $Res Function(NotFound) _then)
      : super(_value, (v) => _then(v as NotFound));

  @override
  NotFound get _value => super._value as NotFound;

  @override
  $Res call({
    Object reason = freezed,
  }) {
    return _then(NotFound(
      reason == freezed ? _value.reason : reason as String,
    ));
  }
}

/// @nodoc
class _$NotFound with DiagnosticableTreeMixin implements NotFound {
  const _$NotFound(this.reason) : assert(reason != null);

  @override
  final String reason;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiExceptionState.notFound(reason: $reason)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApiExceptionState.notFound'))
      ..add(DiagnosticsProperty('reason', reason));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NotFound &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(reason);

  @override
  $NotFoundCopyWith<NotFound> get copyWith =>
      _$NotFoundCopyWithImpl<NotFound>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult requestCancelled(),
    @required TResult unauthorizedRequest(),
    @required TResult badRequest(),
    @required TResult notFound(String reason),
    @required TResult methodNotAllowed(),
    @required TResult notAcceptable(),
    @required TResult requestTimeout(),
    @required TResult sendTimeout(),
    @required TResult conflict(),
    @required TResult internalServerError(),
    @required TResult notImplemented(),
    @required TResult serviceUnavailable(),
    @required TResult noInternetConnection(),
    @required TResult formatException(),
    @required TResult unableToProcess(),
    @required TResult defaultError(String error),
    @required TResult unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return notFound(reason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult requestCancelled(),
    TResult unauthorizedRequest(),
    TResult badRequest(),
    TResult notFound(String reason),
    TResult methodNotAllowed(),
    TResult notAcceptable(),
    TResult requestTimeout(),
    TResult sendTimeout(),
    TResult conflict(),
    TResult internalServerError(),
    TResult notImplemented(),
    TResult serviceUnavailable(),
    TResult noInternetConnection(),
    TResult formatException(),
    TResult unableToProcess(),
    TResult defaultError(String error),
    TResult unexpectedError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (notFound != null) {
      return notFound(reason);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult requestCancelled(RequestCancelled value),
    @required TResult unauthorizedRequest(UnauthorizedRequest value),
    @required TResult badRequest(BadRequest value),
    @required TResult notFound(NotFound value),
    @required TResult methodNotAllowed(MethodNotAllowed value),
    @required TResult notAcceptable(NotAcceptable value),
    @required TResult requestTimeout(RequestTimeout value),
    @required TResult sendTimeout(SendTimeout value),
    @required TResult conflict(Conflict value),
    @required TResult internalServerError(InternalServerError value),
    @required TResult notImplemented(NotImplemented value),
    @required TResult serviceUnavailable(ServiceUnavailable value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult formatException(FormatException value),
    @required TResult unableToProcess(UnableToProcess value),
    @required TResult defaultError(DefaultError value),
    @required TResult unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult requestCancelled(RequestCancelled value),
    TResult unauthorizedRequest(UnauthorizedRequest value),
    TResult badRequest(BadRequest value),
    TResult notFound(NotFound value),
    TResult methodNotAllowed(MethodNotAllowed value),
    TResult notAcceptable(NotAcceptable value),
    TResult requestTimeout(RequestTimeout value),
    TResult sendTimeout(SendTimeout value),
    TResult conflict(Conflict value),
    TResult internalServerError(InternalServerError value),
    TResult notImplemented(NotImplemented value),
    TResult serviceUnavailable(ServiceUnavailable value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult formatException(FormatException value),
    TResult unableToProcess(UnableToProcess value),
    TResult defaultError(DefaultError value),
    TResult unexpectedError(UnexpectedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class NotFound implements ApiExceptionState {
  const factory NotFound(String reason) = _$NotFound;

  String get reason;
  $NotFoundCopyWith<NotFound> get copyWith;
}

/// @nodoc
abstract class $MethodNotAllowedCopyWith<$Res> {
  factory $MethodNotAllowedCopyWith(
          MethodNotAllowed value, $Res Function(MethodNotAllowed) then) =
      _$MethodNotAllowedCopyWithImpl<$Res>;
}

/// @nodoc
class _$MethodNotAllowedCopyWithImpl<$Res>
    extends _$ApiExceptionStateCopyWithImpl<$Res>
    implements $MethodNotAllowedCopyWith<$Res> {
  _$MethodNotAllowedCopyWithImpl(
      MethodNotAllowed _value, $Res Function(MethodNotAllowed) _then)
      : super(_value, (v) => _then(v as MethodNotAllowed));

  @override
  MethodNotAllowed get _value => super._value as MethodNotAllowed;
}

/// @nodoc
class _$MethodNotAllowed
    with DiagnosticableTreeMixin
    implements MethodNotAllowed {
  const _$MethodNotAllowed();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiExceptionState.methodNotAllowed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApiExceptionState.methodNotAllowed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is MethodNotAllowed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult requestCancelled(),
    @required TResult unauthorizedRequest(),
    @required TResult badRequest(),
    @required TResult notFound(String reason),
    @required TResult methodNotAllowed(),
    @required TResult notAcceptable(),
    @required TResult requestTimeout(),
    @required TResult sendTimeout(),
    @required TResult conflict(),
    @required TResult internalServerError(),
    @required TResult notImplemented(),
    @required TResult serviceUnavailable(),
    @required TResult noInternetConnection(),
    @required TResult formatException(),
    @required TResult unableToProcess(),
    @required TResult defaultError(String error),
    @required TResult unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return methodNotAllowed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult requestCancelled(),
    TResult unauthorizedRequest(),
    TResult badRequest(),
    TResult notFound(String reason),
    TResult methodNotAllowed(),
    TResult notAcceptable(),
    TResult requestTimeout(),
    TResult sendTimeout(),
    TResult conflict(),
    TResult internalServerError(),
    TResult notImplemented(),
    TResult serviceUnavailable(),
    TResult noInternetConnection(),
    TResult formatException(),
    TResult unableToProcess(),
    TResult defaultError(String error),
    TResult unexpectedError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (methodNotAllowed != null) {
      return methodNotAllowed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult requestCancelled(RequestCancelled value),
    @required TResult unauthorizedRequest(UnauthorizedRequest value),
    @required TResult badRequest(BadRequest value),
    @required TResult notFound(NotFound value),
    @required TResult methodNotAllowed(MethodNotAllowed value),
    @required TResult notAcceptable(NotAcceptable value),
    @required TResult requestTimeout(RequestTimeout value),
    @required TResult sendTimeout(SendTimeout value),
    @required TResult conflict(Conflict value),
    @required TResult internalServerError(InternalServerError value),
    @required TResult notImplemented(NotImplemented value),
    @required TResult serviceUnavailable(ServiceUnavailable value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult formatException(FormatException value),
    @required TResult unableToProcess(UnableToProcess value),
    @required TResult defaultError(DefaultError value),
    @required TResult unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return methodNotAllowed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult requestCancelled(RequestCancelled value),
    TResult unauthorizedRequest(UnauthorizedRequest value),
    TResult badRequest(BadRequest value),
    TResult notFound(NotFound value),
    TResult methodNotAllowed(MethodNotAllowed value),
    TResult notAcceptable(NotAcceptable value),
    TResult requestTimeout(RequestTimeout value),
    TResult sendTimeout(SendTimeout value),
    TResult conflict(Conflict value),
    TResult internalServerError(InternalServerError value),
    TResult notImplemented(NotImplemented value),
    TResult serviceUnavailable(ServiceUnavailable value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult formatException(FormatException value),
    TResult unableToProcess(UnableToProcess value),
    TResult defaultError(DefaultError value),
    TResult unexpectedError(UnexpectedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (methodNotAllowed != null) {
      return methodNotAllowed(this);
    }
    return orElse();
  }
}

abstract class MethodNotAllowed implements ApiExceptionState {
  const factory MethodNotAllowed() = _$MethodNotAllowed;
}

/// @nodoc
abstract class $NotAcceptableCopyWith<$Res> {
  factory $NotAcceptableCopyWith(
          NotAcceptable value, $Res Function(NotAcceptable) then) =
      _$NotAcceptableCopyWithImpl<$Res>;
}

/// @nodoc
class _$NotAcceptableCopyWithImpl<$Res>
    extends _$ApiExceptionStateCopyWithImpl<$Res>
    implements $NotAcceptableCopyWith<$Res> {
  _$NotAcceptableCopyWithImpl(
      NotAcceptable _value, $Res Function(NotAcceptable) _then)
      : super(_value, (v) => _then(v as NotAcceptable));

  @override
  NotAcceptable get _value => super._value as NotAcceptable;
}

/// @nodoc
class _$NotAcceptable with DiagnosticableTreeMixin implements NotAcceptable {
  const _$NotAcceptable();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiExceptionState.notAcceptable()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApiExceptionState.notAcceptable'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NotAcceptable);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult requestCancelled(),
    @required TResult unauthorizedRequest(),
    @required TResult badRequest(),
    @required TResult notFound(String reason),
    @required TResult methodNotAllowed(),
    @required TResult notAcceptable(),
    @required TResult requestTimeout(),
    @required TResult sendTimeout(),
    @required TResult conflict(),
    @required TResult internalServerError(),
    @required TResult notImplemented(),
    @required TResult serviceUnavailable(),
    @required TResult noInternetConnection(),
    @required TResult formatException(),
    @required TResult unableToProcess(),
    @required TResult defaultError(String error),
    @required TResult unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return notAcceptable();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult requestCancelled(),
    TResult unauthorizedRequest(),
    TResult badRequest(),
    TResult notFound(String reason),
    TResult methodNotAllowed(),
    TResult notAcceptable(),
    TResult requestTimeout(),
    TResult sendTimeout(),
    TResult conflict(),
    TResult internalServerError(),
    TResult notImplemented(),
    TResult serviceUnavailable(),
    TResult noInternetConnection(),
    TResult formatException(),
    TResult unableToProcess(),
    TResult defaultError(String error),
    TResult unexpectedError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (notAcceptable != null) {
      return notAcceptable();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult requestCancelled(RequestCancelled value),
    @required TResult unauthorizedRequest(UnauthorizedRequest value),
    @required TResult badRequest(BadRequest value),
    @required TResult notFound(NotFound value),
    @required TResult methodNotAllowed(MethodNotAllowed value),
    @required TResult notAcceptable(NotAcceptable value),
    @required TResult requestTimeout(RequestTimeout value),
    @required TResult sendTimeout(SendTimeout value),
    @required TResult conflict(Conflict value),
    @required TResult internalServerError(InternalServerError value),
    @required TResult notImplemented(NotImplemented value),
    @required TResult serviceUnavailable(ServiceUnavailable value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult formatException(FormatException value),
    @required TResult unableToProcess(UnableToProcess value),
    @required TResult defaultError(DefaultError value),
    @required TResult unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return notAcceptable(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult requestCancelled(RequestCancelled value),
    TResult unauthorizedRequest(UnauthorizedRequest value),
    TResult badRequest(BadRequest value),
    TResult notFound(NotFound value),
    TResult methodNotAllowed(MethodNotAllowed value),
    TResult notAcceptable(NotAcceptable value),
    TResult requestTimeout(RequestTimeout value),
    TResult sendTimeout(SendTimeout value),
    TResult conflict(Conflict value),
    TResult internalServerError(InternalServerError value),
    TResult notImplemented(NotImplemented value),
    TResult serviceUnavailable(ServiceUnavailable value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult formatException(FormatException value),
    TResult unableToProcess(UnableToProcess value),
    TResult defaultError(DefaultError value),
    TResult unexpectedError(UnexpectedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (notAcceptable != null) {
      return notAcceptable(this);
    }
    return orElse();
  }
}

abstract class NotAcceptable implements ApiExceptionState {
  const factory NotAcceptable() = _$NotAcceptable;
}

/// @nodoc
abstract class $RequestTimeoutCopyWith<$Res> {
  factory $RequestTimeoutCopyWith(
          RequestTimeout value, $Res Function(RequestTimeout) then) =
      _$RequestTimeoutCopyWithImpl<$Res>;
}

/// @nodoc
class _$RequestTimeoutCopyWithImpl<$Res>
    extends _$ApiExceptionStateCopyWithImpl<$Res>
    implements $RequestTimeoutCopyWith<$Res> {
  _$RequestTimeoutCopyWithImpl(
      RequestTimeout _value, $Res Function(RequestTimeout) _then)
      : super(_value, (v) => _then(v as RequestTimeout));

  @override
  RequestTimeout get _value => super._value as RequestTimeout;
}

/// @nodoc
class _$RequestTimeout with DiagnosticableTreeMixin implements RequestTimeout {
  const _$RequestTimeout();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiExceptionState.requestTimeout()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApiExceptionState.requestTimeout'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RequestTimeout);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult requestCancelled(),
    @required TResult unauthorizedRequest(),
    @required TResult badRequest(),
    @required TResult notFound(String reason),
    @required TResult methodNotAllowed(),
    @required TResult notAcceptable(),
    @required TResult requestTimeout(),
    @required TResult sendTimeout(),
    @required TResult conflict(),
    @required TResult internalServerError(),
    @required TResult notImplemented(),
    @required TResult serviceUnavailable(),
    @required TResult noInternetConnection(),
    @required TResult formatException(),
    @required TResult unableToProcess(),
    @required TResult defaultError(String error),
    @required TResult unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return requestTimeout();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult requestCancelled(),
    TResult unauthorizedRequest(),
    TResult badRequest(),
    TResult notFound(String reason),
    TResult methodNotAllowed(),
    TResult notAcceptable(),
    TResult requestTimeout(),
    TResult sendTimeout(),
    TResult conflict(),
    TResult internalServerError(),
    TResult notImplemented(),
    TResult serviceUnavailable(),
    TResult noInternetConnection(),
    TResult formatException(),
    TResult unableToProcess(),
    TResult defaultError(String error),
    TResult unexpectedError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (requestTimeout != null) {
      return requestTimeout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult requestCancelled(RequestCancelled value),
    @required TResult unauthorizedRequest(UnauthorizedRequest value),
    @required TResult badRequest(BadRequest value),
    @required TResult notFound(NotFound value),
    @required TResult methodNotAllowed(MethodNotAllowed value),
    @required TResult notAcceptable(NotAcceptable value),
    @required TResult requestTimeout(RequestTimeout value),
    @required TResult sendTimeout(SendTimeout value),
    @required TResult conflict(Conflict value),
    @required TResult internalServerError(InternalServerError value),
    @required TResult notImplemented(NotImplemented value),
    @required TResult serviceUnavailable(ServiceUnavailable value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult formatException(FormatException value),
    @required TResult unableToProcess(UnableToProcess value),
    @required TResult defaultError(DefaultError value),
    @required TResult unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return requestTimeout(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult requestCancelled(RequestCancelled value),
    TResult unauthorizedRequest(UnauthorizedRequest value),
    TResult badRequest(BadRequest value),
    TResult notFound(NotFound value),
    TResult methodNotAllowed(MethodNotAllowed value),
    TResult notAcceptable(NotAcceptable value),
    TResult requestTimeout(RequestTimeout value),
    TResult sendTimeout(SendTimeout value),
    TResult conflict(Conflict value),
    TResult internalServerError(InternalServerError value),
    TResult notImplemented(NotImplemented value),
    TResult serviceUnavailable(ServiceUnavailable value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult formatException(FormatException value),
    TResult unableToProcess(UnableToProcess value),
    TResult defaultError(DefaultError value),
    TResult unexpectedError(UnexpectedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (requestTimeout != null) {
      return requestTimeout(this);
    }
    return orElse();
  }
}

abstract class RequestTimeout implements ApiExceptionState {
  const factory RequestTimeout() = _$RequestTimeout;
}

/// @nodoc
abstract class $SendTimeoutCopyWith<$Res> {
  factory $SendTimeoutCopyWith(
          SendTimeout value, $Res Function(SendTimeout) then) =
      _$SendTimeoutCopyWithImpl<$Res>;
}

/// @nodoc
class _$SendTimeoutCopyWithImpl<$Res>
    extends _$ApiExceptionStateCopyWithImpl<$Res>
    implements $SendTimeoutCopyWith<$Res> {
  _$SendTimeoutCopyWithImpl(
      SendTimeout _value, $Res Function(SendTimeout) _then)
      : super(_value, (v) => _then(v as SendTimeout));

  @override
  SendTimeout get _value => super._value as SendTimeout;
}

/// @nodoc
class _$SendTimeout with DiagnosticableTreeMixin implements SendTimeout {
  const _$SendTimeout();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiExceptionState.sendTimeout()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApiExceptionState.sendTimeout'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SendTimeout);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult requestCancelled(),
    @required TResult unauthorizedRequest(),
    @required TResult badRequest(),
    @required TResult notFound(String reason),
    @required TResult methodNotAllowed(),
    @required TResult notAcceptable(),
    @required TResult requestTimeout(),
    @required TResult sendTimeout(),
    @required TResult conflict(),
    @required TResult internalServerError(),
    @required TResult notImplemented(),
    @required TResult serviceUnavailable(),
    @required TResult noInternetConnection(),
    @required TResult formatException(),
    @required TResult unableToProcess(),
    @required TResult defaultError(String error),
    @required TResult unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return sendTimeout();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult requestCancelled(),
    TResult unauthorizedRequest(),
    TResult badRequest(),
    TResult notFound(String reason),
    TResult methodNotAllowed(),
    TResult notAcceptable(),
    TResult requestTimeout(),
    TResult sendTimeout(),
    TResult conflict(),
    TResult internalServerError(),
    TResult notImplemented(),
    TResult serviceUnavailable(),
    TResult noInternetConnection(),
    TResult formatException(),
    TResult unableToProcess(),
    TResult defaultError(String error),
    TResult unexpectedError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (sendTimeout != null) {
      return sendTimeout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult requestCancelled(RequestCancelled value),
    @required TResult unauthorizedRequest(UnauthorizedRequest value),
    @required TResult badRequest(BadRequest value),
    @required TResult notFound(NotFound value),
    @required TResult methodNotAllowed(MethodNotAllowed value),
    @required TResult notAcceptable(NotAcceptable value),
    @required TResult requestTimeout(RequestTimeout value),
    @required TResult sendTimeout(SendTimeout value),
    @required TResult conflict(Conflict value),
    @required TResult internalServerError(InternalServerError value),
    @required TResult notImplemented(NotImplemented value),
    @required TResult serviceUnavailable(ServiceUnavailable value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult formatException(FormatException value),
    @required TResult unableToProcess(UnableToProcess value),
    @required TResult defaultError(DefaultError value),
    @required TResult unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return sendTimeout(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult requestCancelled(RequestCancelled value),
    TResult unauthorizedRequest(UnauthorizedRequest value),
    TResult badRequest(BadRequest value),
    TResult notFound(NotFound value),
    TResult methodNotAllowed(MethodNotAllowed value),
    TResult notAcceptable(NotAcceptable value),
    TResult requestTimeout(RequestTimeout value),
    TResult sendTimeout(SendTimeout value),
    TResult conflict(Conflict value),
    TResult internalServerError(InternalServerError value),
    TResult notImplemented(NotImplemented value),
    TResult serviceUnavailable(ServiceUnavailable value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult formatException(FormatException value),
    TResult unableToProcess(UnableToProcess value),
    TResult defaultError(DefaultError value),
    TResult unexpectedError(UnexpectedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (sendTimeout != null) {
      return sendTimeout(this);
    }
    return orElse();
  }
}

abstract class SendTimeout implements ApiExceptionState {
  const factory SendTimeout() = _$SendTimeout;
}

/// @nodoc
abstract class $ConflictCopyWith<$Res> {
  factory $ConflictCopyWith(Conflict value, $Res Function(Conflict) then) =
      _$ConflictCopyWithImpl<$Res>;
}

/// @nodoc
class _$ConflictCopyWithImpl<$Res> extends _$ApiExceptionStateCopyWithImpl<$Res>
    implements $ConflictCopyWith<$Res> {
  _$ConflictCopyWithImpl(Conflict _value, $Res Function(Conflict) _then)
      : super(_value, (v) => _then(v as Conflict));

  @override
  Conflict get _value => super._value as Conflict;
}

/// @nodoc
class _$Conflict with DiagnosticableTreeMixin implements Conflict {
  const _$Conflict();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiExceptionState.conflict()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'ApiExceptionState.conflict'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Conflict);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult requestCancelled(),
    @required TResult unauthorizedRequest(),
    @required TResult badRequest(),
    @required TResult notFound(String reason),
    @required TResult methodNotAllowed(),
    @required TResult notAcceptable(),
    @required TResult requestTimeout(),
    @required TResult sendTimeout(),
    @required TResult conflict(),
    @required TResult internalServerError(),
    @required TResult notImplemented(),
    @required TResult serviceUnavailable(),
    @required TResult noInternetConnection(),
    @required TResult formatException(),
    @required TResult unableToProcess(),
    @required TResult defaultError(String error),
    @required TResult unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return conflict();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult requestCancelled(),
    TResult unauthorizedRequest(),
    TResult badRequest(),
    TResult notFound(String reason),
    TResult methodNotAllowed(),
    TResult notAcceptable(),
    TResult requestTimeout(),
    TResult sendTimeout(),
    TResult conflict(),
    TResult internalServerError(),
    TResult notImplemented(),
    TResult serviceUnavailable(),
    TResult noInternetConnection(),
    TResult formatException(),
    TResult unableToProcess(),
    TResult defaultError(String error),
    TResult unexpectedError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (conflict != null) {
      return conflict();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult requestCancelled(RequestCancelled value),
    @required TResult unauthorizedRequest(UnauthorizedRequest value),
    @required TResult badRequest(BadRequest value),
    @required TResult notFound(NotFound value),
    @required TResult methodNotAllowed(MethodNotAllowed value),
    @required TResult notAcceptable(NotAcceptable value),
    @required TResult requestTimeout(RequestTimeout value),
    @required TResult sendTimeout(SendTimeout value),
    @required TResult conflict(Conflict value),
    @required TResult internalServerError(InternalServerError value),
    @required TResult notImplemented(NotImplemented value),
    @required TResult serviceUnavailable(ServiceUnavailable value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult formatException(FormatException value),
    @required TResult unableToProcess(UnableToProcess value),
    @required TResult defaultError(DefaultError value),
    @required TResult unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return conflict(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult requestCancelled(RequestCancelled value),
    TResult unauthorizedRequest(UnauthorizedRequest value),
    TResult badRequest(BadRequest value),
    TResult notFound(NotFound value),
    TResult methodNotAllowed(MethodNotAllowed value),
    TResult notAcceptable(NotAcceptable value),
    TResult requestTimeout(RequestTimeout value),
    TResult sendTimeout(SendTimeout value),
    TResult conflict(Conflict value),
    TResult internalServerError(InternalServerError value),
    TResult notImplemented(NotImplemented value),
    TResult serviceUnavailable(ServiceUnavailable value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult formatException(FormatException value),
    TResult unableToProcess(UnableToProcess value),
    TResult defaultError(DefaultError value),
    TResult unexpectedError(UnexpectedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (conflict != null) {
      return conflict(this);
    }
    return orElse();
  }
}

abstract class Conflict implements ApiExceptionState {
  const factory Conflict() = _$Conflict;
}

/// @nodoc
abstract class $InternalServerErrorCopyWith<$Res> {
  factory $InternalServerErrorCopyWith(
          InternalServerError value, $Res Function(InternalServerError) then) =
      _$InternalServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$InternalServerErrorCopyWithImpl<$Res>
    extends _$ApiExceptionStateCopyWithImpl<$Res>
    implements $InternalServerErrorCopyWith<$Res> {
  _$InternalServerErrorCopyWithImpl(
      InternalServerError _value, $Res Function(InternalServerError) _then)
      : super(_value, (v) => _then(v as InternalServerError));

  @override
  InternalServerError get _value => super._value as InternalServerError;
}

/// @nodoc
class _$InternalServerError
    with DiagnosticableTreeMixin
    implements InternalServerError {
  const _$InternalServerError();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiExceptionState.internalServerError()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'ApiExceptionState.internalServerError'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InternalServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult requestCancelled(),
    @required TResult unauthorizedRequest(),
    @required TResult badRequest(),
    @required TResult notFound(String reason),
    @required TResult methodNotAllowed(),
    @required TResult notAcceptable(),
    @required TResult requestTimeout(),
    @required TResult sendTimeout(),
    @required TResult conflict(),
    @required TResult internalServerError(),
    @required TResult notImplemented(),
    @required TResult serviceUnavailable(),
    @required TResult noInternetConnection(),
    @required TResult formatException(),
    @required TResult unableToProcess(),
    @required TResult defaultError(String error),
    @required TResult unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return internalServerError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult requestCancelled(),
    TResult unauthorizedRequest(),
    TResult badRequest(),
    TResult notFound(String reason),
    TResult methodNotAllowed(),
    TResult notAcceptable(),
    TResult requestTimeout(),
    TResult sendTimeout(),
    TResult conflict(),
    TResult internalServerError(),
    TResult notImplemented(),
    TResult serviceUnavailable(),
    TResult noInternetConnection(),
    TResult formatException(),
    TResult unableToProcess(),
    TResult defaultError(String error),
    TResult unexpectedError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (internalServerError != null) {
      return internalServerError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult requestCancelled(RequestCancelled value),
    @required TResult unauthorizedRequest(UnauthorizedRequest value),
    @required TResult badRequest(BadRequest value),
    @required TResult notFound(NotFound value),
    @required TResult methodNotAllowed(MethodNotAllowed value),
    @required TResult notAcceptable(NotAcceptable value),
    @required TResult requestTimeout(RequestTimeout value),
    @required TResult sendTimeout(SendTimeout value),
    @required TResult conflict(Conflict value),
    @required TResult internalServerError(InternalServerError value),
    @required TResult notImplemented(NotImplemented value),
    @required TResult serviceUnavailable(ServiceUnavailable value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult formatException(FormatException value),
    @required TResult unableToProcess(UnableToProcess value),
    @required TResult defaultError(DefaultError value),
    @required TResult unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return internalServerError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult requestCancelled(RequestCancelled value),
    TResult unauthorizedRequest(UnauthorizedRequest value),
    TResult badRequest(BadRequest value),
    TResult notFound(NotFound value),
    TResult methodNotAllowed(MethodNotAllowed value),
    TResult notAcceptable(NotAcceptable value),
    TResult requestTimeout(RequestTimeout value),
    TResult sendTimeout(SendTimeout value),
    TResult conflict(Conflict value),
    TResult internalServerError(InternalServerError value),
    TResult notImplemented(NotImplemented value),
    TResult serviceUnavailable(ServiceUnavailable value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult formatException(FormatException value),
    TResult unableToProcess(UnableToProcess value),
    TResult defaultError(DefaultError value),
    TResult unexpectedError(UnexpectedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (internalServerError != null) {
      return internalServerError(this);
    }
    return orElse();
  }
}

abstract class InternalServerError implements ApiExceptionState {
  const factory InternalServerError() = _$InternalServerError;
}

/// @nodoc
abstract class $NotImplementedCopyWith<$Res> {
  factory $NotImplementedCopyWith(
          NotImplemented value, $Res Function(NotImplemented) then) =
      _$NotImplementedCopyWithImpl<$Res>;
}

/// @nodoc
class _$NotImplementedCopyWithImpl<$Res>
    extends _$ApiExceptionStateCopyWithImpl<$Res>
    implements $NotImplementedCopyWith<$Res> {
  _$NotImplementedCopyWithImpl(
      NotImplemented _value, $Res Function(NotImplemented) _then)
      : super(_value, (v) => _then(v as NotImplemented));

  @override
  NotImplemented get _value => super._value as NotImplemented;
}

/// @nodoc
class _$NotImplemented with DiagnosticableTreeMixin implements NotImplemented {
  const _$NotImplemented();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiExceptionState.notImplemented()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApiExceptionState.notImplemented'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NotImplemented);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult requestCancelled(),
    @required TResult unauthorizedRequest(),
    @required TResult badRequest(),
    @required TResult notFound(String reason),
    @required TResult methodNotAllowed(),
    @required TResult notAcceptable(),
    @required TResult requestTimeout(),
    @required TResult sendTimeout(),
    @required TResult conflict(),
    @required TResult internalServerError(),
    @required TResult notImplemented(),
    @required TResult serviceUnavailable(),
    @required TResult noInternetConnection(),
    @required TResult formatException(),
    @required TResult unableToProcess(),
    @required TResult defaultError(String error),
    @required TResult unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return notImplemented();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult requestCancelled(),
    TResult unauthorizedRequest(),
    TResult badRequest(),
    TResult notFound(String reason),
    TResult methodNotAllowed(),
    TResult notAcceptable(),
    TResult requestTimeout(),
    TResult sendTimeout(),
    TResult conflict(),
    TResult internalServerError(),
    TResult notImplemented(),
    TResult serviceUnavailable(),
    TResult noInternetConnection(),
    TResult formatException(),
    TResult unableToProcess(),
    TResult defaultError(String error),
    TResult unexpectedError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (notImplemented != null) {
      return notImplemented();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult requestCancelled(RequestCancelled value),
    @required TResult unauthorizedRequest(UnauthorizedRequest value),
    @required TResult badRequest(BadRequest value),
    @required TResult notFound(NotFound value),
    @required TResult methodNotAllowed(MethodNotAllowed value),
    @required TResult notAcceptable(NotAcceptable value),
    @required TResult requestTimeout(RequestTimeout value),
    @required TResult sendTimeout(SendTimeout value),
    @required TResult conflict(Conflict value),
    @required TResult internalServerError(InternalServerError value),
    @required TResult notImplemented(NotImplemented value),
    @required TResult serviceUnavailable(ServiceUnavailable value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult formatException(FormatException value),
    @required TResult unableToProcess(UnableToProcess value),
    @required TResult defaultError(DefaultError value),
    @required TResult unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return notImplemented(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult requestCancelled(RequestCancelled value),
    TResult unauthorizedRequest(UnauthorizedRequest value),
    TResult badRequest(BadRequest value),
    TResult notFound(NotFound value),
    TResult methodNotAllowed(MethodNotAllowed value),
    TResult notAcceptable(NotAcceptable value),
    TResult requestTimeout(RequestTimeout value),
    TResult sendTimeout(SendTimeout value),
    TResult conflict(Conflict value),
    TResult internalServerError(InternalServerError value),
    TResult notImplemented(NotImplemented value),
    TResult serviceUnavailable(ServiceUnavailable value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult formatException(FormatException value),
    TResult unableToProcess(UnableToProcess value),
    TResult defaultError(DefaultError value),
    TResult unexpectedError(UnexpectedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (notImplemented != null) {
      return notImplemented(this);
    }
    return orElse();
  }
}

abstract class NotImplemented implements ApiExceptionState {
  const factory NotImplemented() = _$NotImplemented;
}

/// @nodoc
abstract class $ServiceUnavailableCopyWith<$Res> {
  factory $ServiceUnavailableCopyWith(
          ServiceUnavailable value, $Res Function(ServiceUnavailable) then) =
      _$ServiceUnavailableCopyWithImpl<$Res>;
}

/// @nodoc
class _$ServiceUnavailableCopyWithImpl<$Res>
    extends _$ApiExceptionStateCopyWithImpl<$Res>
    implements $ServiceUnavailableCopyWith<$Res> {
  _$ServiceUnavailableCopyWithImpl(
      ServiceUnavailable _value, $Res Function(ServiceUnavailable) _then)
      : super(_value, (v) => _then(v as ServiceUnavailable));

  @override
  ServiceUnavailable get _value => super._value as ServiceUnavailable;
}

/// @nodoc
class _$ServiceUnavailable
    with DiagnosticableTreeMixin
    implements ServiceUnavailable {
  const _$ServiceUnavailable();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiExceptionState.serviceUnavailable()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'ApiExceptionState.serviceUnavailable'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ServiceUnavailable);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult requestCancelled(),
    @required TResult unauthorizedRequest(),
    @required TResult badRequest(),
    @required TResult notFound(String reason),
    @required TResult methodNotAllowed(),
    @required TResult notAcceptable(),
    @required TResult requestTimeout(),
    @required TResult sendTimeout(),
    @required TResult conflict(),
    @required TResult internalServerError(),
    @required TResult notImplemented(),
    @required TResult serviceUnavailable(),
    @required TResult noInternetConnection(),
    @required TResult formatException(),
    @required TResult unableToProcess(),
    @required TResult defaultError(String error),
    @required TResult unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return serviceUnavailable();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult requestCancelled(),
    TResult unauthorizedRequest(),
    TResult badRequest(),
    TResult notFound(String reason),
    TResult methodNotAllowed(),
    TResult notAcceptable(),
    TResult requestTimeout(),
    TResult sendTimeout(),
    TResult conflict(),
    TResult internalServerError(),
    TResult notImplemented(),
    TResult serviceUnavailable(),
    TResult noInternetConnection(),
    TResult formatException(),
    TResult unableToProcess(),
    TResult defaultError(String error),
    TResult unexpectedError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serviceUnavailable != null) {
      return serviceUnavailable();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult requestCancelled(RequestCancelled value),
    @required TResult unauthorizedRequest(UnauthorizedRequest value),
    @required TResult badRequest(BadRequest value),
    @required TResult notFound(NotFound value),
    @required TResult methodNotAllowed(MethodNotAllowed value),
    @required TResult notAcceptable(NotAcceptable value),
    @required TResult requestTimeout(RequestTimeout value),
    @required TResult sendTimeout(SendTimeout value),
    @required TResult conflict(Conflict value),
    @required TResult internalServerError(InternalServerError value),
    @required TResult notImplemented(NotImplemented value),
    @required TResult serviceUnavailable(ServiceUnavailable value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult formatException(FormatException value),
    @required TResult unableToProcess(UnableToProcess value),
    @required TResult defaultError(DefaultError value),
    @required TResult unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return serviceUnavailable(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult requestCancelled(RequestCancelled value),
    TResult unauthorizedRequest(UnauthorizedRequest value),
    TResult badRequest(BadRequest value),
    TResult notFound(NotFound value),
    TResult methodNotAllowed(MethodNotAllowed value),
    TResult notAcceptable(NotAcceptable value),
    TResult requestTimeout(RequestTimeout value),
    TResult sendTimeout(SendTimeout value),
    TResult conflict(Conflict value),
    TResult internalServerError(InternalServerError value),
    TResult notImplemented(NotImplemented value),
    TResult serviceUnavailable(ServiceUnavailable value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult formatException(FormatException value),
    TResult unableToProcess(UnableToProcess value),
    TResult defaultError(DefaultError value),
    TResult unexpectedError(UnexpectedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serviceUnavailable != null) {
      return serviceUnavailable(this);
    }
    return orElse();
  }
}

abstract class ServiceUnavailable implements ApiExceptionState {
  const factory ServiceUnavailable() = _$ServiceUnavailable;
}

/// @nodoc
abstract class $NoInternetConnectionCopyWith<$Res> {
  factory $NoInternetConnectionCopyWith(NoInternetConnection value,
          $Res Function(NoInternetConnection) then) =
      _$NoInternetConnectionCopyWithImpl<$Res>;
}

/// @nodoc
class _$NoInternetConnectionCopyWithImpl<$Res>
    extends _$ApiExceptionStateCopyWithImpl<$Res>
    implements $NoInternetConnectionCopyWith<$Res> {
  _$NoInternetConnectionCopyWithImpl(
      NoInternetConnection _value, $Res Function(NoInternetConnection) _then)
      : super(_value, (v) => _then(v as NoInternetConnection));

  @override
  NoInternetConnection get _value => super._value as NoInternetConnection;
}

/// @nodoc
class _$NoInternetConnection
    with DiagnosticableTreeMixin
    implements NoInternetConnection {
  const _$NoInternetConnection();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiExceptionState.noInternetConnection()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'ApiExceptionState.noInternetConnection'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NoInternetConnection);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult requestCancelled(),
    @required TResult unauthorizedRequest(),
    @required TResult badRequest(),
    @required TResult notFound(String reason),
    @required TResult methodNotAllowed(),
    @required TResult notAcceptable(),
    @required TResult requestTimeout(),
    @required TResult sendTimeout(),
    @required TResult conflict(),
    @required TResult internalServerError(),
    @required TResult notImplemented(),
    @required TResult serviceUnavailable(),
    @required TResult noInternetConnection(),
    @required TResult formatException(),
    @required TResult unableToProcess(),
    @required TResult defaultError(String error),
    @required TResult unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return noInternetConnection();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult requestCancelled(),
    TResult unauthorizedRequest(),
    TResult badRequest(),
    TResult notFound(String reason),
    TResult methodNotAllowed(),
    TResult notAcceptable(),
    TResult requestTimeout(),
    TResult sendTimeout(),
    TResult conflict(),
    TResult internalServerError(),
    TResult notImplemented(),
    TResult serviceUnavailable(),
    TResult noInternetConnection(),
    TResult formatException(),
    TResult unableToProcess(),
    TResult defaultError(String error),
    TResult unexpectedError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (noInternetConnection != null) {
      return noInternetConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult requestCancelled(RequestCancelled value),
    @required TResult unauthorizedRequest(UnauthorizedRequest value),
    @required TResult badRequest(BadRequest value),
    @required TResult notFound(NotFound value),
    @required TResult methodNotAllowed(MethodNotAllowed value),
    @required TResult notAcceptable(NotAcceptable value),
    @required TResult requestTimeout(RequestTimeout value),
    @required TResult sendTimeout(SendTimeout value),
    @required TResult conflict(Conflict value),
    @required TResult internalServerError(InternalServerError value),
    @required TResult notImplemented(NotImplemented value),
    @required TResult serviceUnavailable(ServiceUnavailable value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult formatException(FormatException value),
    @required TResult unableToProcess(UnableToProcess value),
    @required TResult defaultError(DefaultError value),
    @required TResult unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return noInternetConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult requestCancelled(RequestCancelled value),
    TResult unauthorizedRequest(UnauthorizedRequest value),
    TResult badRequest(BadRequest value),
    TResult notFound(NotFound value),
    TResult methodNotAllowed(MethodNotAllowed value),
    TResult notAcceptable(NotAcceptable value),
    TResult requestTimeout(RequestTimeout value),
    TResult sendTimeout(SendTimeout value),
    TResult conflict(Conflict value),
    TResult internalServerError(InternalServerError value),
    TResult notImplemented(NotImplemented value),
    TResult serviceUnavailable(ServiceUnavailable value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult formatException(FormatException value),
    TResult unableToProcess(UnableToProcess value),
    TResult defaultError(DefaultError value),
    TResult unexpectedError(UnexpectedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (noInternetConnection != null) {
      return noInternetConnection(this);
    }
    return orElse();
  }
}

abstract class NoInternetConnection implements ApiExceptionState {
  const factory NoInternetConnection() = _$NoInternetConnection;
}

/// @nodoc
abstract class $FormatExceptionCopyWith<$Res> {
  factory $FormatExceptionCopyWith(
          FormatException value, $Res Function(FormatException) then) =
      _$FormatExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class _$FormatExceptionCopyWithImpl<$Res>
    extends _$ApiExceptionStateCopyWithImpl<$Res>
    implements $FormatExceptionCopyWith<$Res> {
  _$FormatExceptionCopyWithImpl(
      FormatException _value, $Res Function(FormatException) _then)
      : super(_value, (v) => _then(v as FormatException));

  @override
  FormatException get _value => super._value as FormatException;
}

/// @nodoc
class _$FormatException
    with DiagnosticableTreeMixin
    implements FormatException {
  const _$FormatException();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiExceptionState.formatException()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApiExceptionState.formatException'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is FormatException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult requestCancelled(),
    @required TResult unauthorizedRequest(),
    @required TResult badRequest(),
    @required TResult notFound(String reason),
    @required TResult methodNotAllowed(),
    @required TResult notAcceptable(),
    @required TResult requestTimeout(),
    @required TResult sendTimeout(),
    @required TResult conflict(),
    @required TResult internalServerError(),
    @required TResult notImplemented(),
    @required TResult serviceUnavailable(),
    @required TResult noInternetConnection(),
    @required TResult formatException(),
    @required TResult unableToProcess(),
    @required TResult defaultError(String error),
    @required TResult unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return formatException();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult requestCancelled(),
    TResult unauthorizedRequest(),
    TResult badRequest(),
    TResult notFound(String reason),
    TResult methodNotAllowed(),
    TResult notAcceptable(),
    TResult requestTimeout(),
    TResult sendTimeout(),
    TResult conflict(),
    TResult internalServerError(),
    TResult notImplemented(),
    TResult serviceUnavailable(),
    TResult noInternetConnection(),
    TResult formatException(),
    TResult unableToProcess(),
    TResult defaultError(String error),
    TResult unexpectedError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (formatException != null) {
      return formatException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult requestCancelled(RequestCancelled value),
    @required TResult unauthorizedRequest(UnauthorizedRequest value),
    @required TResult badRequest(BadRequest value),
    @required TResult notFound(NotFound value),
    @required TResult methodNotAllowed(MethodNotAllowed value),
    @required TResult notAcceptable(NotAcceptable value),
    @required TResult requestTimeout(RequestTimeout value),
    @required TResult sendTimeout(SendTimeout value),
    @required TResult conflict(Conflict value),
    @required TResult internalServerError(InternalServerError value),
    @required TResult notImplemented(NotImplemented value),
    @required TResult serviceUnavailable(ServiceUnavailable value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult formatException(FormatException value),
    @required TResult unableToProcess(UnableToProcess value),
    @required TResult defaultError(DefaultError value),
    @required TResult unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return formatException(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult requestCancelled(RequestCancelled value),
    TResult unauthorizedRequest(UnauthorizedRequest value),
    TResult badRequest(BadRequest value),
    TResult notFound(NotFound value),
    TResult methodNotAllowed(MethodNotAllowed value),
    TResult notAcceptable(NotAcceptable value),
    TResult requestTimeout(RequestTimeout value),
    TResult sendTimeout(SendTimeout value),
    TResult conflict(Conflict value),
    TResult internalServerError(InternalServerError value),
    TResult notImplemented(NotImplemented value),
    TResult serviceUnavailable(ServiceUnavailable value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult formatException(FormatException value),
    TResult unableToProcess(UnableToProcess value),
    TResult defaultError(DefaultError value),
    TResult unexpectedError(UnexpectedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (formatException != null) {
      return formatException(this);
    }
    return orElse();
  }
}

abstract class FormatException implements ApiExceptionState {
  const factory FormatException() = _$FormatException;
}

/// @nodoc
abstract class $UnableToProcessCopyWith<$Res> {
  factory $UnableToProcessCopyWith(
          UnableToProcess value, $Res Function(UnableToProcess) then) =
      _$UnableToProcessCopyWithImpl<$Res>;
}

/// @nodoc
class _$UnableToProcessCopyWithImpl<$Res>
    extends _$ApiExceptionStateCopyWithImpl<$Res>
    implements $UnableToProcessCopyWith<$Res> {
  _$UnableToProcessCopyWithImpl(
      UnableToProcess _value, $Res Function(UnableToProcess) _then)
      : super(_value, (v) => _then(v as UnableToProcess));

  @override
  UnableToProcess get _value => super._value as UnableToProcess;
}

/// @nodoc
class _$UnableToProcess
    with DiagnosticableTreeMixin
    implements UnableToProcess {
  const _$UnableToProcess();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiExceptionState.unableToProcess()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApiExceptionState.unableToProcess'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UnableToProcess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult requestCancelled(),
    @required TResult unauthorizedRequest(),
    @required TResult badRequest(),
    @required TResult notFound(String reason),
    @required TResult methodNotAllowed(),
    @required TResult notAcceptable(),
    @required TResult requestTimeout(),
    @required TResult sendTimeout(),
    @required TResult conflict(),
    @required TResult internalServerError(),
    @required TResult notImplemented(),
    @required TResult serviceUnavailable(),
    @required TResult noInternetConnection(),
    @required TResult formatException(),
    @required TResult unableToProcess(),
    @required TResult defaultError(String error),
    @required TResult unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return unableToProcess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult requestCancelled(),
    TResult unauthorizedRequest(),
    TResult badRequest(),
    TResult notFound(String reason),
    TResult methodNotAllowed(),
    TResult notAcceptable(),
    TResult requestTimeout(),
    TResult sendTimeout(),
    TResult conflict(),
    TResult internalServerError(),
    TResult notImplemented(),
    TResult serviceUnavailable(),
    TResult noInternetConnection(),
    TResult formatException(),
    TResult unableToProcess(),
    TResult defaultError(String error),
    TResult unexpectedError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unableToProcess != null) {
      return unableToProcess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult requestCancelled(RequestCancelled value),
    @required TResult unauthorizedRequest(UnauthorizedRequest value),
    @required TResult badRequest(BadRequest value),
    @required TResult notFound(NotFound value),
    @required TResult methodNotAllowed(MethodNotAllowed value),
    @required TResult notAcceptable(NotAcceptable value),
    @required TResult requestTimeout(RequestTimeout value),
    @required TResult sendTimeout(SendTimeout value),
    @required TResult conflict(Conflict value),
    @required TResult internalServerError(InternalServerError value),
    @required TResult notImplemented(NotImplemented value),
    @required TResult serviceUnavailable(ServiceUnavailable value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult formatException(FormatException value),
    @required TResult unableToProcess(UnableToProcess value),
    @required TResult defaultError(DefaultError value),
    @required TResult unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return unableToProcess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult requestCancelled(RequestCancelled value),
    TResult unauthorizedRequest(UnauthorizedRequest value),
    TResult badRequest(BadRequest value),
    TResult notFound(NotFound value),
    TResult methodNotAllowed(MethodNotAllowed value),
    TResult notAcceptable(NotAcceptable value),
    TResult requestTimeout(RequestTimeout value),
    TResult sendTimeout(SendTimeout value),
    TResult conflict(Conflict value),
    TResult internalServerError(InternalServerError value),
    TResult notImplemented(NotImplemented value),
    TResult serviceUnavailable(ServiceUnavailable value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult formatException(FormatException value),
    TResult unableToProcess(UnableToProcess value),
    TResult defaultError(DefaultError value),
    TResult unexpectedError(UnexpectedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unableToProcess != null) {
      return unableToProcess(this);
    }
    return orElse();
  }
}

abstract class UnableToProcess implements ApiExceptionState {
  const factory UnableToProcess() = _$UnableToProcess;
}

/// @nodoc
abstract class $DefaultErrorCopyWith<$Res> {
  factory $DefaultErrorCopyWith(
          DefaultError value, $Res Function(DefaultError) then) =
      _$DefaultErrorCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$DefaultErrorCopyWithImpl<$Res>
    extends _$ApiExceptionStateCopyWithImpl<$Res>
    implements $DefaultErrorCopyWith<$Res> {
  _$DefaultErrorCopyWithImpl(
      DefaultError _value, $Res Function(DefaultError) _then)
      : super(_value, (v) => _then(v as DefaultError));

  @override
  DefaultError get _value => super._value as DefaultError;

  @override
  $Res call({
    Object error = freezed,
  }) {
    return _then(DefaultError(
      error == freezed ? _value.error : error as String,
    ));
  }
}

/// @nodoc
class _$DefaultError with DiagnosticableTreeMixin implements DefaultError {
  const _$DefaultError(this.error) : assert(error != null);

  @override
  final String error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiExceptionState.defaultError(error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApiExceptionState.defaultError'))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DefaultError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @override
  $DefaultErrorCopyWith<DefaultError> get copyWith =>
      _$DefaultErrorCopyWithImpl<DefaultError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult requestCancelled(),
    @required TResult unauthorizedRequest(),
    @required TResult badRequest(),
    @required TResult notFound(String reason),
    @required TResult methodNotAllowed(),
    @required TResult notAcceptable(),
    @required TResult requestTimeout(),
    @required TResult sendTimeout(),
    @required TResult conflict(),
    @required TResult internalServerError(),
    @required TResult notImplemented(),
    @required TResult serviceUnavailable(),
    @required TResult noInternetConnection(),
    @required TResult formatException(),
    @required TResult unableToProcess(),
    @required TResult defaultError(String error),
    @required TResult unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return defaultError(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult requestCancelled(),
    TResult unauthorizedRequest(),
    TResult badRequest(),
    TResult notFound(String reason),
    TResult methodNotAllowed(),
    TResult notAcceptable(),
    TResult requestTimeout(),
    TResult sendTimeout(),
    TResult conflict(),
    TResult internalServerError(),
    TResult notImplemented(),
    TResult serviceUnavailable(),
    TResult noInternetConnection(),
    TResult formatException(),
    TResult unableToProcess(),
    TResult defaultError(String error),
    TResult unexpectedError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (defaultError != null) {
      return defaultError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult requestCancelled(RequestCancelled value),
    @required TResult unauthorizedRequest(UnauthorizedRequest value),
    @required TResult badRequest(BadRequest value),
    @required TResult notFound(NotFound value),
    @required TResult methodNotAllowed(MethodNotAllowed value),
    @required TResult notAcceptable(NotAcceptable value),
    @required TResult requestTimeout(RequestTimeout value),
    @required TResult sendTimeout(SendTimeout value),
    @required TResult conflict(Conflict value),
    @required TResult internalServerError(InternalServerError value),
    @required TResult notImplemented(NotImplemented value),
    @required TResult serviceUnavailable(ServiceUnavailable value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult formatException(FormatException value),
    @required TResult unableToProcess(UnableToProcess value),
    @required TResult defaultError(DefaultError value),
    @required TResult unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return defaultError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult requestCancelled(RequestCancelled value),
    TResult unauthorizedRequest(UnauthorizedRequest value),
    TResult badRequest(BadRequest value),
    TResult notFound(NotFound value),
    TResult methodNotAllowed(MethodNotAllowed value),
    TResult notAcceptable(NotAcceptable value),
    TResult requestTimeout(RequestTimeout value),
    TResult sendTimeout(SendTimeout value),
    TResult conflict(Conflict value),
    TResult internalServerError(InternalServerError value),
    TResult notImplemented(NotImplemented value),
    TResult serviceUnavailable(ServiceUnavailable value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult formatException(FormatException value),
    TResult unableToProcess(UnableToProcess value),
    TResult defaultError(DefaultError value),
    TResult unexpectedError(UnexpectedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (defaultError != null) {
      return defaultError(this);
    }
    return orElse();
  }
}

abstract class DefaultError implements ApiExceptionState {
  const factory DefaultError(String error) = _$DefaultError;

  String get error;
  $DefaultErrorCopyWith<DefaultError> get copyWith;
}

/// @nodoc
abstract class $UnexpectedErrorCopyWith<$Res> {
  factory $UnexpectedErrorCopyWith(
          UnexpectedError value, $Res Function(UnexpectedError) then) =
      _$UnexpectedErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$UnexpectedErrorCopyWithImpl<$Res>
    extends _$ApiExceptionStateCopyWithImpl<$Res>
    implements $UnexpectedErrorCopyWith<$Res> {
  _$UnexpectedErrorCopyWithImpl(
      UnexpectedError _value, $Res Function(UnexpectedError) _then)
      : super(_value, (v) => _then(v as UnexpectedError));

  @override
  UnexpectedError get _value => super._value as UnexpectedError;
}

/// @nodoc
class _$UnexpectedError
    with DiagnosticableTreeMixin
    implements UnexpectedError {
  const _$UnexpectedError();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApiExceptionState.unexpectedError()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApiExceptionState.unexpectedError'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UnexpectedError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult requestCancelled(),
    @required TResult unauthorizedRequest(),
    @required TResult badRequest(),
    @required TResult notFound(String reason),
    @required TResult methodNotAllowed(),
    @required TResult notAcceptable(),
    @required TResult requestTimeout(),
    @required TResult sendTimeout(),
    @required TResult conflict(),
    @required TResult internalServerError(),
    @required TResult notImplemented(),
    @required TResult serviceUnavailable(),
    @required TResult noInternetConnection(),
    @required TResult formatException(),
    @required TResult unableToProcess(),
    @required TResult defaultError(String error),
    @required TResult unexpectedError(),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return unexpectedError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult requestCancelled(),
    TResult unauthorizedRequest(),
    TResult badRequest(),
    TResult notFound(String reason),
    TResult methodNotAllowed(),
    TResult notAcceptable(),
    TResult requestTimeout(),
    TResult sendTimeout(),
    TResult conflict(),
    TResult internalServerError(),
    TResult notImplemented(),
    TResult serviceUnavailable(),
    TResult noInternetConnection(),
    TResult formatException(),
    TResult unableToProcess(),
    TResult defaultError(String error),
    TResult unexpectedError(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unexpectedError != null) {
      return unexpectedError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult requestCancelled(RequestCancelled value),
    @required TResult unauthorizedRequest(UnauthorizedRequest value),
    @required TResult badRequest(BadRequest value),
    @required TResult notFound(NotFound value),
    @required TResult methodNotAllowed(MethodNotAllowed value),
    @required TResult notAcceptable(NotAcceptable value),
    @required TResult requestTimeout(RequestTimeout value),
    @required TResult sendTimeout(SendTimeout value),
    @required TResult conflict(Conflict value),
    @required TResult internalServerError(InternalServerError value),
    @required TResult notImplemented(NotImplemented value),
    @required TResult serviceUnavailable(ServiceUnavailable value),
    @required TResult noInternetConnection(NoInternetConnection value),
    @required TResult formatException(FormatException value),
    @required TResult unableToProcess(UnableToProcess value),
    @required TResult defaultError(DefaultError value),
    @required TResult unexpectedError(UnexpectedError value),
  }) {
    assert(requestCancelled != null);
    assert(unauthorizedRequest != null);
    assert(badRequest != null);
    assert(notFound != null);
    assert(methodNotAllowed != null);
    assert(notAcceptable != null);
    assert(requestTimeout != null);
    assert(sendTimeout != null);
    assert(conflict != null);
    assert(internalServerError != null);
    assert(notImplemented != null);
    assert(serviceUnavailable != null);
    assert(noInternetConnection != null);
    assert(formatException != null);
    assert(unableToProcess != null);
    assert(defaultError != null);
    assert(unexpectedError != null);
    return unexpectedError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult requestCancelled(RequestCancelled value),
    TResult unauthorizedRequest(UnauthorizedRequest value),
    TResult badRequest(BadRequest value),
    TResult notFound(NotFound value),
    TResult methodNotAllowed(MethodNotAllowed value),
    TResult notAcceptable(NotAcceptable value),
    TResult requestTimeout(RequestTimeout value),
    TResult sendTimeout(SendTimeout value),
    TResult conflict(Conflict value),
    TResult internalServerError(InternalServerError value),
    TResult notImplemented(NotImplemented value),
    TResult serviceUnavailable(ServiceUnavailable value),
    TResult noInternetConnection(NoInternetConnection value),
    TResult formatException(FormatException value),
    TResult unableToProcess(UnableToProcess value),
    TResult defaultError(DefaultError value),
    TResult unexpectedError(UnexpectedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unexpectedError != null) {
      return unexpectedError(this);
    }
    return orElse();
  }
}

abstract class UnexpectedError implements ApiExceptionState {
  const factory UnexpectedError() = _$UnexpectedError;
}
