import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_price.freezed.dart';
part 'get_price.g.dart';

@freezed
class PriceMapDto with _$PriceMapDto {
  const factory PriceMapDto({
    double? usd,
    double? eur,
  }) = _PriceMapDto;

  const PriceMapDto._();

  factory PriceMapDto.fromJson(Map<String, dynamic> data) =>
      _$PriceMapDtoFromJson(data);
}

@freezed
class PriceRequestDto with _$PriceRequestDto {
  // ignore: invalid_annotation_target, it's valid
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PriceRequestDto({
    required List<String> ids,
    required List<String> vsCurrencies,
  }) = _PriceRequestDto;

  factory PriceRequestDto.fromJson(Map<String, dynamic> json) =>
      _$PriceRequestDtoFromJson(json);
}
