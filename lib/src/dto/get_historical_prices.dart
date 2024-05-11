import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_historical_prices.freezed.dart';
part 'get_historical_prices.g.dart';

@freezed
class HistoricalPricesMapDto with _$HistoricalPricesMapDto {
  // ignore: invalid_annotation_target, it's valid
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory HistoricalPricesMapDto({
    required List<List<num>> prices,
    required List<List<num>> marketCaps,
    required List<List<num>> totalVolumes,
  }) = _HistoricalPricesMapDto;

  factory HistoricalPricesMapDto.fromJson(Map<String, dynamic> json) =>
      _$HistoricalPricesMapDtoFromJson(json);
}

@freezed
class HistoricalPricesRequestDto with _$HistoricalPricesRequestDto {
  // ignore: invalid_annotation_target, it's valid
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory HistoricalPricesRequestDto({
    required String vsCurrency,
    required String days,
  }) = _HistoricalPricesRequestDto;
  factory HistoricalPricesRequestDto.fromJson(Map<String, dynamic> json) =>
      _$HistoricalPricesRequestDtoFromJson(json);
}
