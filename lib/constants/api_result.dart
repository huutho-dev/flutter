import 'dart:io';
import 'package:flutter/foundation.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_result.freezed.dart';

@freezed
abstract class ApiResultState<T> with _$ApiResultState<T> {
  const factory ApiResultState.success({@required T data}) = ApiSuccess<T> ;

  const factory ApiResultState.failure({@required ApiExceptionState error}) = ApiFailure<T>;

  const factory ApiResultState.loading()  = ApiLoading;

  const factory ApiResultState.complete() = ApiComplete;
}


@freezed
abstract class ApiExceptionState with _$ApiExceptionState {
  const factory ApiExceptionState.requestCancelled() = RequestCancelled;

  const factory ApiExceptionState.unauthorizedRequest() = UnauthorizedRequest;

  const factory ApiExceptionState.badRequest() = BadRequest;

  const factory ApiExceptionState.notFound(String reason) = NotFound;

  const factory ApiExceptionState.methodNotAllowed() = MethodNotAllowed;

  const factory ApiExceptionState.notAcceptable() = NotAcceptable;

  const factory ApiExceptionState.requestTimeout() = RequestTimeout;

  const factory ApiExceptionState.sendTimeout() = SendTimeout;

  const factory ApiExceptionState.conflict() = Conflict;

  const factory ApiExceptionState.internalServerError() = InternalServerError;

  const factory ApiExceptionState.notImplemented() = NotImplemented;

  const factory ApiExceptionState.serviceUnavailable() = ServiceUnavailable;

  const factory ApiExceptionState.noInternetConnection() = NoInternetConnection;

  const factory ApiExceptionState.formatException() = FormatException;

  const factory ApiExceptionState.unableToProcess() = UnableToProcess;

  const factory ApiExceptionState.defaultError(String error) = DefaultError;

  const factory ApiExceptionState.unexpectedError() = UnexpectedError;

  static ApiExceptionState handleResponse(int statusCode) {
    switch (statusCode) {
      case 400:
      case 401:
      case 403:
        return ApiExceptionState.unauthorizedRequest();
        break;
      case 404:
        return ApiExceptionState.notFound("Not found");
        break;
      case 409:
        return ApiExceptionState.conflict();
        break;
      case 408:
        return ApiExceptionState.requestTimeout();
        break;
      case 500:
        return ApiExceptionState.internalServerError();
        break;
      case 503:
        return ApiExceptionState.serviceUnavailable();
        break;
      default:
        var responseCode = statusCode;
        return ApiExceptionState.defaultError(
          "Received invalid status code: $responseCode",
        );
    }
  }

  static ApiExceptionState getDioException(error) {
    if (error is Exception) {
      try {
        ApiExceptionState networkExceptions;
        if (error is DioError) {
          switch (error.type) {
            case DioErrorType.CANCEL:
              networkExceptions = ApiExceptionState.requestCancelled();
              break;
            case DioErrorType.CONNECT_TIMEOUT:
              networkExceptions = ApiExceptionState.requestTimeout();
              break;
            case DioErrorType.DEFAULT:
              networkExceptions = ApiExceptionState.noInternetConnection();
              break;
            case DioErrorType.RECEIVE_TIMEOUT:
              networkExceptions = ApiExceptionState.sendTimeout();
              break;
            case DioErrorType.RESPONSE:
              networkExceptions =
                  ApiExceptionState.handleResponse(error.response.statusCode);
              break;
            case DioErrorType.SEND_TIMEOUT:
              networkExceptions = ApiExceptionState.sendTimeout();
              break;
          }
        } else if (error is SocketException) {
          networkExceptions = ApiExceptionState.noInternetConnection();
        } else {
          networkExceptions = ApiExceptionState.unexpectedError();
        }
        return networkExceptions;
      } on FormatException catch (e) {
        // Helper.printError(e.toString());
        return ApiExceptionState.formatException();
      } catch (_) {
        return ApiExceptionState.unexpectedError();
      }
    } else {
      if (error.toString().contains("is not a subtype of")) {
        return ApiExceptionState.unableToProcess();
      } else {
        return ApiExceptionState.unexpectedError();
      }
    }
  }

  static String getErrorMessage(ApiExceptionState networkExceptions) {
    var errorMessage = "";
    networkExceptions.when(notImplemented: () {
      errorMessage = "Not Implemented";
    }, requestCancelled: () {
      errorMessage = "Request Cancelled";
    }, internalServerError: () {
      errorMessage = "Internal Server Error";
    }, notFound: (String reason) {
      errorMessage = reason;
    }, serviceUnavailable: () {
      errorMessage = "Service unavailable";
    }, methodNotAllowed: () {
      errorMessage = "Method Allowed";
    }, badRequest: () {
      errorMessage = "Bad request";
    }, unauthorizedRequest: () {
      errorMessage = "Unauthorized request";
    }, unexpectedError: () {
      errorMessage = "Unexpected error occurred";
    }, requestTimeout: () {
      errorMessage = "Connection request timeout";
    }, noInternetConnection: () {
      errorMessage = "No internet connection";
    }, conflict: () {
      errorMessage = "Error due to a conflict";
    }, sendTimeout: () {
      errorMessage = "Send timeout in connection with API server";
    }, unableToProcess: () {
      errorMessage = "Unable to process the data";
    }, defaultError: (String error) {
      errorMessage = error;
    }, formatException: () {
      errorMessage = "Unexpected error occurred";
    }, notAcceptable: () {
      errorMessage = "Not acceptable";
    });
    return errorMessage;
  }
}