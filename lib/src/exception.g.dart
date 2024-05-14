// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exception.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EspressoCashException _$EspressoCashExceptionFromJson(
        Map<String, dynamic> json) =>
    EspressoCashException(
      error: $enumDecode(_$EspressoCashErrorEnumMap, json['error']),
    );

Map<String, dynamic> _$EspressoCashExceptionToJson(
        EspressoCashException instance) =>
    <String, dynamic>{
      'error': _$EspressoCashErrorEnumMap[instance.error]!,
    };

const _$EspressoCashErrorEnumMap = {
  EspressoCashError.generic: 'Generic',
  EspressoCashError.notFound: 'NotFound',
  EspressoCashError.nullReturn: 'NullReturn',
  EspressoCashError.serviceUnavailable: 'ServiceUnavailable',
  EspressoCashError.internalServer: 'InternalServer',
  EspressoCashError.timeout: 'Timeout',
  EspressoCashError.client: 'Client',
  EspressoCashError.unauthorized: 'Unauthorized',
  EspressoCashError.badRequest: 'BadRequest',
  EspressoCashError.invalidResponse: 'InvalidResponse',
};
