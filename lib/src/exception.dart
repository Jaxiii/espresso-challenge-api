import 'package:dio/dio.dart';
import 'package:json_annotation/json_annotation.dart';

part 'exception.g.dart';

class ErrorInterceptor extends Interceptor {
  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    EspressoCashError errorType;
    switch (err.response?.statusCode) {
      case 400:
        errorType = EspressoCashError.badRequest;
      case 404:
        errorType = EspressoCashError.notFound;
      case 408:
        errorType = EspressoCashError.timeout;
      case 401:
        errorType = EspressoCashError.unauthorized;
      case 422:
        errorType = EspressoCashError.client;
      case 500:
        errorType = EspressoCashError.internalServer;
      case 503:
        errorType = EspressoCashError.serviceUnavailable;
      case 200:
        errorType = EspressoCashError.invalidResponse;
      default:
        errorType = EspressoCashError.generic;
    }
    final customException = EspressoCashException(error: errorType);

    handler.reject(
      DioException(
        requestOptions: err.requestOptions,
        error: customException,
      ),
    );
  }
}

@JsonSerializable()
class EspressoCashException implements Exception {
  const EspressoCashException({required this.error});

  factory EspressoCashException.fromJson(Map<String, dynamic> json) =>
      _$EspressoCashExceptionFromJson(json);

  Map<String, dynamic> toJson() => _$EspressoCashExceptionToJson(this);

  final EspressoCashError error;
}

@JsonEnum(fieldRename: FieldRename.pascal)
enum EspressoCashError {
  generic,
  notFound,
  nullReturn,
  serviceUnavailable,
  internalServer,
  timeout,
  client,
  unauthorized,
  badRequest,
  invalidResponse,
}
