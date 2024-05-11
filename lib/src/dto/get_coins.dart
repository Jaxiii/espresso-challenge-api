import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_coins.freezed.dart';
part 'get_coins.g.dart';

@freezed
class CoinMapDto with _$CoinMapDto {
  const factory CoinMapDto({
    required String id,
    required String symbol,
    required String name,
    required Map? platforms,
  }) = _CoinMapDto;

  const CoinMapDto._();

  factory CoinMapDto.fromJson(Map<String, dynamic> data) =>
      _$CoinMapDtoFromJson(data);
}
