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
      marketCapRank: (json['market_cap_rank'] as num).toInt(),
      marketData: json['market_data'] as Map<String, dynamic>,
      image: json['image'] as Map<String, dynamic>,
      description: json['description'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$CoinDataMapDtoImplToJson(
        _$CoinDataMapDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'symbol': instance.symbol,
      'name': instance.name,
      'market_cap_rank': instance.marketCapRank,
      'market_data': instance.marketData,
      'image': instance.image,
      'description': instance.description,
    };
