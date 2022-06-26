import 'package:post_demo/core/constant/app_strings.dart';

/// ServerException, NetworkException, AppException
class ServerException implements Exception {
  final String? messages;
  final int? applicationStatusCode;

  ServerException([
    this.messages,
    this.applicationStatusCode,
  ]);

  @override
  String toString() {
    if (this is NoInternetConnection) {
      return messages!;
    } else {
      return AppStrings.errorMessage.common;
    }
  }
}

class CacheException extends ServerException {
  CacheException([
    message,
    applicationStatusCode,
  ]) : super(
          message,
          applicationStatusCode,
        );
}

class UnauthorizedRequest extends ServerException {
  UnauthorizedRequest([
    message,
    applicationStatusCode,
  ]) : super(
          message,
          applicationStatusCode,
        );
}

class BadRequest extends ServerException {
  BadRequest([
    message,
    applicationStatusCode,
  ]) : super(
          message,
          applicationStatusCode,
        );
}

class NotFound extends ServerException {
  NotFound([
    message,
    applicationStatusCode,
  ]) : super(
          message,
          applicationStatusCode,
        );
}

class NoInternetConnection extends ServerException {
  NoInternetConnection([
    message,
    applicationStatusCode,
  ]) : super(
          message,
          applicationStatusCode,
        );
}

class FormatException extends ServerException {
  FormatException([
    message,
    applicationStatusCode,
  ]) : super(
          message,
          applicationStatusCode,
        );
}

class UnexpectedError extends ServerException {
  UnexpectedError(
    message, {
    applicationStatusCode,
    type,
  }) : super(
          message,
          applicationStatusCode,
        );
}
