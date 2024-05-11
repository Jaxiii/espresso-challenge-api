import 'package:dio/dio.dart';
import 'package:json_annotation/json_annotation.dart';

part 'exception.g.dart';

class ErrorInterceptor extends Interceptor {
  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    EspressoCashError errorType;
    switch (err.response?.statusCode) {
      case 404:
        errorType = EspressoCashError.genericError;
        break;
      default:
        errorType = EspressoCashError.genericError;
    }
    // Create your custom exception
    final customException = EspressoCashException(error: errorType);

    // Use the handler to properly manage the lifecycle of the error
    handler.reject(DioException(
      requestOptions: err.requestOptions,
      error: customException,
    ));
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
  genericError,
}
