// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_coin_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CoinDataMapDtoImpl _$$CoinDataMapDtoImplFromJson(Map<String, dynamic> json) =>
    _$CoinDataMapDtoImpl(
      id: json['id'] as String,
      symbol: json['symbol'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$CoinDataMapDtoImplToJson(
        _$CoinDataMapDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'symbol': instance.symbol,
      'name': instance.name,
    };

_$CoinDataRequestDtoImpl _$$CoinDataRequestDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$CoinDataRequestDtoImpl(
      vsCurrency: json['vs_currency'] as String,
      page: (json['page'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CoinDataRequestDtoImplToJson(
        _$CoinDataRequestDtoImpl instance) =>
    <String, dynamic>{
      'vs_currency': instance.vsCurrency,
      'page': instance.page,
    };
