// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_price.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PriceDtoImpl _$$PriceDtoImplFromJson(Map<String, dynamic> json) =>
    _$PriceDtoImpl(
      id: json['id'] as String,
      symbol: json['symbol'] as String,
      name: json['name'] as String,
      platforms: json['platforms'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$PriceDtoImplToJson(_$PriceDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'symbol': instance.symbol,
      'name': instance.name,
      'platforms': instance.platforms,
    };
