// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_historical_prices.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HistoricalPricesMapDtoImpl _$$HistoricalPricesMapDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$HistoricalPricesMapDtoImpl(
      prices: (json['prices'] as List<dynamic>)
          .map((e) => (e as List<dynamic>).map((e) => e as num).toList())
          .toList(),
      marketCaps: (json['market_caps'] as List<dynamic>)
          .map((e) => (e as List<dynamic>).map((e) => e as num).toList())
          .toList(),
      totalVolumes: (json['total_volumes'] as List<dynamic>)
          .map((e) => (e as List<dynamic>).map((e) => e as num).toList())
          .toList(),
    );

Map<String, dynamic> _$$HistoricalPricesMapDtoImplToJson(
        _$HistoricalPricesMapDtoImpl instance) =>
    <String, dynamic>{
      'prices': instance.prices,
      'market_caps': instance.marketCaps,
      'total_volumes': instance.totalVolumes,
    };

_$HistoricalPricesRequestDtoImpl _$$HistoricalPricesRequestDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$HistoricalPricesRequestDtoImpl(
      vsCurrency: json['vs_currency'] as String,
      days: json['days'] as String,
    );

Map<String, dynamic> _$$HistoricalPricesRequestDtoImplToJson(
        _$HistoricalPricesRequestDtoImpl instance) =>
    <String, dynamic>{
      'vs_currency': instance.vsCurrency,
      'days': instance.days,
    };
