import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_coin_market.freezed.dart';
part 'get_coin_market.g.dart';

@freezed
class CoinMarketMapDto with _$CoinMarketMapDto {
  const factory CoinMarketMapDto({
    required String id,
    required String symbol,
    required String name,
  }) = _CoinMarketMapDto;

  const CoinMarketMapDto._();

  factory CoinMarketMapDto.fromJson(Map<String, dynamic> data) =>
      _$CoinMarketMapDtoFromJson(data);
}

@freezed
class CoinMarketRequestDto with _$CoinMarketRequestDto {
  // ignore: invalid_annotation_target, it's valid
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory CoinMarketRequestDto({
    required String vsCurrency,
    int? page,
  }) = _CoinMarketRequestDto;
  factory CoinMarketRequestDto.fromJson(Map<String, dynamic> json) =>
      _$CoinMarketRequestDtoFromJson(json);
}
