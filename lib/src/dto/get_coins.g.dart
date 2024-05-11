// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_coins.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CoinMapDtoImpl _$$CoinMapDtoImplFromJson(Map<String, dynamic> json) =>
    _$CoinMapDtoImpl(
      id: json['id'] as String,
      symbol: json['symbol'] as String,
      name: json['name'] as String,
      platforms: json['platforms'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$CoinMapDtoImplToJson(_$CoinMapDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'symbol': instance.symbol,
      'name': instance.name,
      'platforms': instance.platforms,
    };
