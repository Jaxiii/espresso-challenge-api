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
  $Res call({String id, String symbol, String name});
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
  $Res call({String id, String symbol, String name});
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoinDataMapDtoImpl extends _CoinDataMapDto {
  const _$CoinDataMapDtoImpl(
      {required this.id, required this.symbol, required this.name})
      : super._();

  factory _$CoinDataMapDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoinDataMapDtoImplFromJson(json);

  @override
  final String id;
  @override
  final String symbol;
  @override
  final String name;

  @override
  String toString() {
    return 'CoinDataMapDto(id: $id, symbol: $symbol, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoinDataMapDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, symbol, name);

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
      required final String name}) = _$CoinDataMapDtoImpl;
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
  @JsonKey(ignore: true)
  _$$CoinDataMapDtoImplCopyWith<_$CoinDataMapDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CoinDataRequestDto _$CoinDataRequestDtoFromJson(Map<String, dynamic> json) {
  return _CoinDataRequestDto.fromJson(json);
}

/// @nodoc
mixin _$CoinDataRequestDto {
  String get vsCurrency => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoinDataRequestDtoCopyWith<CoinDataRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoinDataRequestDtoCopyWith<$Res> {
  factory $CoinDataRequestDtoCopyWith(
          CoinDataRequestDto value, $Res Function(CoinDataRequestDto) then) =
      _$CoinDataRequestDtoCopyWithImpl<$Res, CoinDataRequestDto>;
  @useResult
  $Res call({String vsCurrency});
}

/// @nodoc
class _$CoinDataRequestDtoCopyWithImpl<$Res, $Val extends CoinDataRequestDto>
    implements $CoinDataRequestDtoCopyWith<$Res> {
  _$CoinDataRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vsCurrency = null,
  }) {
    return _then(_value.copyWith(
      vsCurrency: null == vsCurrency
          ? _value.vsCurrency
          : vsCurrency // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoinDataRequestDtoImplCopyWith<$Res>
    implements $CoinDataRequestDtoCopyWith<$Res> {
  factory _$$CoinDataRequestDtoImplCopyWith(_$CoinDataRequestDtoImpl value,
          $Res Function(_$CoinDataRequestDtoImpl) then) =
      __$$CoinDataRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String vsCurrency});
}

/// @nodoc
class __$$CoinDataRequestDtoImplCopyWithImpl<$Res>
    extends _$CoinDataRequestDtoCopyWithImpl<$Res, _$CoinDataRequestDtoImpl>
    implements _$$CoinDataRequestDtoImplCopyWith<$Res> {
  __$$CoinDataRequestDtoImplCopyWithImpl(_$CoinDataRequestDtoImpl _value,
      $Res Function(_$CoinDataRequestDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vsCurrency = null,
  }) {
    return _then(_$CoinDataRequestDtoImpl(
      vsCurrency: null == vsCurrency
          ? _value.vsCurrency
          : vsCurrency // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$CoinDataRequestDtoImpl implements _CoinDataRequestDto {
  const _$CoinDataRequestDtoImpl({required this.vsCurrency});

  factory _$CoinDataRequestDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoinDataRequestDtoImplFromJson(json);

  @override
  final String vsCurrency;

  @override
  String toString() {
    return 'CoinDataRequestDto(vsCurrency: $vsCurrency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoinDataRequestDtoImpl &&
            (identical(other.vsCurrency, vsCurrency) ||
                other.vsCurrency == vsCurrency));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, vsCurrency);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CoinDataRequestDtoImplCopyWith<_$CoinDataRequestDtoImpl> get copyWith =>
      __$$CoinDataRequestDtoImplCopyWithImpl<_$CoinDataRequestDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoinDataRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _CoinDataRequestDto implements CoinDataRequestDto {
  const factory _CoinDataRequestDto({required final String vsCurrency}) =
      _$CoinDataRequestDtoImpl;

  factory _CoinDataRequestDto.fromJson(Map<String, dynamic> json) =
      _$CoinDataRequestDtoImpl.fromJson;

  @override
  String get vsCurrency;
  @override
  @JsonKey(ignore: true)
  _$$CoinDataRequestDtoImplCopyWith<_$CoinDataRequestDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
