import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_price.freezed.dart';
part 'get_price.g.dart';

@freezed
class PricesMapDto with _$PricesMapDto {
  const factory PricesMapDto({
    double? usd,
    double? eur,
  }) = _PricesMapDto;

  const PricesMapDto._();

  factory PricesMapDto.fromJson(Map<String, dynamic> data) =>
      _$PricesMapDtoFromJson(data);
}

@freezed
class RateRequestDto with _$RateRequestDto {
  // ignore: invalid_annotation_target, it's valid
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory RateRequestDto({
    required List<String> ids,
    required List<String> vsCurrencies,
  }) = _RateRequestDto;

  factory RateRequestDto.fromJson(Map<String, dynamic> json) =>
      _$RateRequestDtoFromJson(json);
}
