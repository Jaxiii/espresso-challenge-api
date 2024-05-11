import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_price.freezed.dart';
part 'get_price.g.dart';

@freezed
class PriceDto with _$PriceDto {
  const factory PriceDto({
    required String id,
    required String symbol,
    required String name,
    required Map? platforms,
  }) = _PriceDto;

  const PriceDto._();

  factory PriceDto.fromJson(Map<String, dynamic> data) =>
      _$PriceDtoFromJson(data);
}
