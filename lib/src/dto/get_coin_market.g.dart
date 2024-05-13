// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_coin_market.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CoinMarketMapDtoImpl _$$CoinMarketMapDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$CoinMarketMapDtoImpl(
      id: json['id'] as String,
      symbol: json['symbol'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$CoinMarketMapDtoImplToJson(
        _$CoinMarketMapDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'symbol': instance.symbol,
      'name': instance.name,
    };

_$CoinMarketRequestDtoImpl _$$CoinMarketRequestDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$CoinMarketRequestDtoImpl(
      vsCurrency: json['vs_currency'] as String,
      page: (json['page'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CoinMarketRequestDtoImplToJson(
        _$CoinMarketRequestDtoImpl instance) =>
    <String, dynamic>{
      'vs_currency': instance.vsCurrency,
      'page': instance.page,
    };
