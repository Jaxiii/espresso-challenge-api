import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_coin_data.freezed.dart';
part 'get_coin_data.g.dart';

@freezed
class CoinDataMapDto with _$CoinDataMapDto {
  // ignore: invalid_annotation_target, it's valid
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory CoinDataMapDto({
    required String id,
    required String symbol,
    required String name,
    required int marketCapRank,
    required Map<String, dynamic> marketData,
    required Map<String, dynamic> image,
    required Map<String, dynamic> description,
  }) = _CoinDataMapDto;

  const CoinDataMapDto._();

  factory CoinDataMapDto.fromJson(Map<String, dynamic> data) =>
      _$CoinDataMapDtoFromJson(data);
}

// @freezed
// class CoinDataRequestDto with _$CoinDataRequestDto {
//   // ignore: invalid_annotation_target, it's valid
//   @JsonSerializable(fieldRename: FieldRename.snake)
//   const factory CoinDataRequestDto({

//   ,}) = _CoinDataRequestDto;
//   factory CoinDataRequestDto.fromJson(Map<String, dynamic> json) =>
//       _$CoinDataRequestDtoFromJson(json);
// }
