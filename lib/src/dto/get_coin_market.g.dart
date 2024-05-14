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
      image: json['image'] as String,
      currentPrice: (json['current_price'] as num).toDouble(),
      marketCap: (json['market_cap'] as num).toDouble(),
      priceChangePercentage_24h:
          (json['price_change_percentage_24h'] as num).toDouble(),
    );

Map<String, dynamic> _$$CoinMarketMapDtoImplToJson(
        _$CoinMarketMapDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'symbol': instance.symbol,
      'name': instance.name,
      'image': instance.image,
      'current_price': instance.currentPrice,
      'market_cap': instance.marketCap,
      'price_change_percentage_24h': instance.priceChangePercentage_24h,
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
