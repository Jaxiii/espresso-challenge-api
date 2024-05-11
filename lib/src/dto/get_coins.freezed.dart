// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_coins.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CoinMapDto _$CoinMapDtoFromJson(Map<String, dynamic> json) {
  return _CoinMapDto.fromJson(json);
}

/// @nodoc
mixin _$CoinMapDto {
  String get id => throw _privateConstructorUsedError;
  String get symbol => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Map<dynamic, dynamic>? get platforms => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoinMapDtoCopyWith<CoinMapDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoinMapDtoCopyWith<$Res> {
  factory $CoinMapDtoCopyWith(
          CoinMapDto value, $Res Function(CoinMapDto) then) =
      _$CoinMapDtoCopyWithImpl<$Res, CoinMapDto>;
  @useResult
  $Res call(
      {String id,
      String symbol,
      String name,
      Map<dynamic, dynamic>? platforms});
}

/// @nodoc
class _$CoinMapDtoCopyWithImpl<$Res, $Val extends CoinMapDto>
    implements $CoinMapDtoCopyWith<$Res> {
  _$CoinMapDtoCopyWithImpl(this._value, this._then);

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
    Object? platforms = freezed,
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
      platforms: freezed == platforms
          ? _value.platforms
          : platforms // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoinMapDtoImplCopyWith<$Res>
    implements $CoinMapDtoCopyWith<$Res> {
  factory _$$CoinMapDtoImplCopyWith(
          _$CoinMapDtoImpl value, $Res Function(_$CoinMapDtoImpl) then) =
      __$$CoinMapDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String symbol,
      String name,
      Map<dynamic, dynamic>? platforms});
}

/// @nodoc
class __$$CoinMapDtoImplCopyWithImpl<$Res>
    extends _$CoinMapDtoCopyWithImpl<$Res, _$CoinMapDtoImpl>
    implements _$$CoinMapDtoImplCopyWith<$Res> {
  __$$CoinMapDtoImplCopyWithImpl(
      _$CoinMapDtoImpl _value, $Res Function(_$CoinMapDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? symbol = null,
    Object? name = null,
    Object? platforms = freezed,
  }) {
    return _then(_$CoinMapDtoImpl(
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
      platforms: freezed == platforms
          ? _value._platforms
          : platforms // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoinMapDtoImpl extends _CoinMapDto {
  const _$CoinMapDtoImpl(
      {required this.id,
      required this.symbol,
      required this.name,
      required final Map<dynamic, dynamic>? platforms})
      : _platforms = platforms,
        super._();

  factory _$CoinMapDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoinMapDtoImplFromJson(json);

  @override
  final String id;
  @override
  final String symbol;
  @override
  final String name;
  final Map<dynamic, dynamic>? _platforms;
  @override
  Map<dynamic, dynamic>? get platforms {
    final value = _platforms;
    if (value == null) return null;
    if (_platforms is EqualUnmodifiableMapView) return _platforms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'CoinMapDto(id: $id, symbol: $symbol, name: $name, platforms: $platforms)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoinMapDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._platforms, _platforms));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, symbol, name,
      const DeepCollectionEquality().hash(_platforms));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CoinMapDtoImplCopyWith<_$CoinMapDtoImpl> get copyWith =>
      __$$CoinMapDtoImplCopyWithImpl<_$CoinMapDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoinMapDtoImplToJson(
      this,
    );
  }
}

abstract class _CoinMapDto extends CoinMapDto {
  const factory _CoinMapDto(
      {required final String id,
      required final String symbol,
      required final String name,
      required final Map<dynamic, dynamic>? platforms}) = _$CoinMapDtoImpl;
  const _CoinMapDto._() : super._();

  factory _CoinMapDto.fromJson(Map<String, dynamic> json) =
      _$CoinMapDtoImpl.fromJson;

  @override
  String get id;
  @override
  String get symbol;
  @override
  String get name;
  @override
  Map<dynamic, dynamic>? get platforms;
  @override
  @JsonKey(ignore: true)
  _$$CoinMapDtoImplCopyWith<_$CoinMapDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
