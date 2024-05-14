// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_coin_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CoinDataMapDto _$CoinDataMapDtoFromJson(Map<String, dynamic> json) {
  return _CoinDataMapDto.fromJson(json);
}

/// @nodoc
mixin _$CoinDataMapDto {
  String get id => throw _privateConstructorUsedError;
  String get symbol => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get marketCapRank => throw _privateConstructorUsedError;
  Map<String, dynamic> get marketData => throw _privateConstructorUsedError;
  Map<String, dynamic> get image => throw _privateConstructorUsedError;
  Map<String, dynamic> get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoinDataMapDtoCopyWith<CoinDataMapDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoinDataMapDtoCopyWith<$Res> {
  factory $CoinDataMapDtoCopyWith(
          CoinDataMapDto value, $Res Function(CoinDataMapDto) then) =
      _$CoinDataMapDtoCopyWithImpl<$Res, CoinDataMapDto>;
  @useResult
  $Res call(
      {String id,
      String symbol,
      String name,
      int marketCapRank,
      Map<String, dynamic> marketData,
      Map<String, dynamic> image,
      Map<String, dynamic> description});
}

/// @nodoc
class _$CoinDataMapDtoCopyWithImpl<$Res, $Val extends CoinDataMapDto>
    implements $CoinDataMapDtoCopyWith<$Res> {
  _$CoinDataMapDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? symbol = null,
    Object? name = null,
    Object? marketCapRank = null,
    Object? marketData = null,
    Object? image = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      marketCapRank: null == marketCapRank
          ? _value.marketCapRank
          : marketCapRank // ignore: cast_nullable_to_non_nullable
              as int,
      marketData: null == marketData
          ? _value.marketData
          : marketData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoinDataMapDtoImplCopyWith<$Res>
    implements $CoinDataMapDtoCopyWith<$Res> {
  factory _$$CoinDataMapDtoImplCopyWith(_$CoinDataMapDtoImpl value,
          $Res Function(_$CoinDataMapDtoImpl) then) =
      __$$CoinDataMapDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String symbol,
      String name,
      int marketCapRank,
      Map<String, dynamic> marketData,
      Map<String, dynamic> image,
      Map<String, dynamic> description});
}

/// @nodoc
class __$$CoinDataMapDtoImplCopyWithImpl<$Res>
    extends _$CoinDataMapDtoCopyWithImpl<$Res, _$CoinDataMapDtoImpl>
    implements _$$CoinDataMapDtoImplCopyWith<$Res> {
  __$$CoinDataMapDtoImplCopyWithImpl(
      _$CoinDataMapDtoImpl _value, $Res Function(_$CoinDataMapDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? symbol = null,
    Object? name = null,
    Object? marketCapRank = null,
    Object? marketData = null,
    Object? image = null,
    Object? description = null,
  }) {
    return _then(_$CoinDataMapDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      marketCapRank: null == marketCapRank
          ? _value.marketCapRank
          : marketCapRank // ignore: cast_nullable_to_non_nullable
              as int,
      marketData: null == marketData
          ? _value._marketData
          : marketData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      image: null == image
          ? _value._image
          : image // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      description: null == description
          ? _value._description
          : description // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$CoinDataMapDtoImpl extends _CoinDataMapDto {
  const _$CoinDataMapDtoImpl(
      {required this.id,
      required this.symbol,
      required this.name,
      required this.marketCapRank,
      required final Map<String, dynamic> marketData,
      required final Map<String, dynamic> image,
      required final Map<String, dynamic> description})
      : _marketData = marketData,
        _image = image,
        _description = description,
        super._();

  factory _$CoinDataMapDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoinDataMapDtoImplFromJson(json);

  @override
  final String id;
  @override
  final String symbol;
  @override
  final String name;
  @override
  final int marketCapRank;
  final Map<String, dynamic> _marketData;
  @override
  Map<String, dynamic> get marketData {
    if (_marketData is EqualUnmodifiableMapView) return _marketData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_marketData);
  }

  final Map<String, dynamic> _image;
  @override
  Map<String, dynamic> get image {
    if (_image is EqualUnmodifiableMapView) return _image;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_image);
  }

  final Map<String, dynamic> _description;
  @override
  Map<String, dynamic> get description {
    if (_description is EqualUnmodifiableMapView) return _description;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_description);
  }

  @override
  String toString() {
    return 'CoinDataMapDto(id: $id, symbol: $symbol, name: $name, marketCapRank: $marketCapRank, marketData: $marketData, image: $image, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoinDataMapDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.marketCapRank, marketCapRank) ||
                other.marketCapRank == marketCapRank) &&
            const DeepCollectionEquality()
                .equals(other._marketData, _marketData) &&
            const DeepCollectionEquality().equals(other._image, _image) &&
            const DeepCollectionEquality()
                .equals(other._description, _description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      symbol,
      name,
      marketCapRank,
      const DeepCollectionEquality().hash(_marketData),
      const DeepCollectionEquality().hash(_image),
      const DeepCollectionEquality().hash(_description));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CoinDataMapDtoImplCopyWith<_$CoinDataMapDtoImpl> get copyWith =>
      __$$CoinDataMapDtoImplCopyWithImpl<_$CoinDataMapDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoinDataMapDtoImplToJson(
      this,
    );
  }
}

abstract class _CoinDataMapDto extends CoinDataMapDto {
  const factory _CoinDataMapDto(
      {required final String id,
      required final String symbol,
      required final String name,
      required final int marketCapRank,
      required final Map<String, dynamic> marketData,
      required final Map<String, dynamic> image,
      required final Map<String, dynamic> description}) = _$CoinDataMapDtoImpl;
  const _CoinDataMapDto._() : super._();

  factory _CoinDataMapDto.fromJson(Map<String, dynamic> json) =
      _$CoinDataMapDtoImpl.fromJson;

  @override
  String get id;
  @override
  String get symbol;
  @override
  String get name;
  @override
  int get marketCapRank;
  @override
  Map<String, dynamic> get marketData;
  @override
  Map<String, dynamic> get image;
  @override
  Map<String, dynamic> get description;
  @override
  @JsonKey(ignore: true)
  _$$CoinDataMapDtoImplCopyWith<_$CoinDataMapDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
