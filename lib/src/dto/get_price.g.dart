// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_price.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PricesMapDtoImpl _$$PricesMapDtoImplFromJson(Map<String, dynamic> json) =>
    _$PricesMapDtoImpl(
      usd: (json['usd'] as num?)?.toDouble(),
      eur: (json['eur'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$PricesMapDtoImplToJson(_$PricesMapDtoImpl instance) =>
    <String, dynamic>{
      'usd': instance.usd,
      'eur': instance.eur,
    };

_$RateRequestDtoImpl _$$RateRequestDtoImplFromJson(Map<String, dynamic> json) =>
    _$RateRequestDtoImpl(
      ids: (json['ids'] as List<dynamic>).map((e) => e as String).toList(),
      vsCurrencies: (json['vs_currencies'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$RateRequestDtoImplToJson(
        _$RateRequestDtoImpl instance) =>
    <String, dynamic>{
      'ids': instance.ids,
      'vs_currencies': instance.vsCurrencies,
    };
