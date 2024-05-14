// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_price.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PriceMapDtoImpl _$$PriceMapDtoImplFromJson(Map<String, dynamic> json) =>
    _$PriceMapDtoImpl(
      usd: (json['usd'] as num?)?.toDouble(),
      eur: (json['eur'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$PriceMapDtoImplToJson(_$PriceMapDtoImpl instance) =>
    <String, dynamic>{
      'usd': instance.usd,
      'eur': instance.eur,
    };

_$PriceRequestDtoImpl _$$PriceRequestDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$PriceRequestDtoImpl(
      ids: (json['ids'] as List<dynamic>).map((e) => e as String).toList(),
      vsCurrencies: (json['vs_currencies'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$PriceRequestDtoImplToJson(
        _$PriceRequestDtoImpl instance) =>
    <String, dynamic>{
      'ids': instance.ids,
      'vs_currencies': instance.vsCurrencies,
    };
