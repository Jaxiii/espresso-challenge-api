// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_price.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PricesMapDto _$PricesMapDtoFromJson(Map<String, dynamic> json) {
  return _PricesMapDto.fromJson(json);
}

/// @nodoc
mixin _$PricesMapDto {
  double? get usd => throw _privateConstructorUsedError;
  double? get eur => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PricesMapDtoCopyWith<PricesMapDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PricesMapDtoCopyWith<$Res> {
  factory $PricesMapDtoCopyWith(
          PricesMapDto value, $Res Function(PricesMapDto) then) =
      _$PricesMapDtoCopyWithImpl<$Res, PricesMapDto>;
  @useResult
  $Res call({double? usd, double? eur});
}

/// @nodoc
class _$PricesMapDtoCopyWithImpl<$Res, $Val extends PricesMapDto>
    implements $PricesMapDtoCopyWith<$Res> {
  _$PricesMapDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usd = freezed,
    Object? eur = freezed,
  }) {
    return _then(_value.copyWith(
      usd: freezed == usd
          ? _value.usd
          : usd // ignore: cast_nullable_to_non_nullable
              as double?,
      eur: freezed == eur
          ? _value.eur
          : eur // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PricesMapDtoImplCopyWith<$Res>
    implements $PricesMapDtoCopyWith<$Res> {
  factory _$$PricesMapDtoImplCopyWith(
          _$PricesMapDtoImpl value, $Res Function(_$PricesMapDtoImpl) then) =
      __$$PricesMapDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? usd, double? eur});
}

/// @nodoc
class __$$PricesMapDtoImplCopyWithImpl<$Res>
    extends _$PricesMapDtoCopyWithImpl<$Res, _$PricesMapDtoImpl>
    implements _$$PricesMapDtoImplCopyWith<$Res> {
  __$$PricesMapDtoImplCopyWithImpl(
      _$PricesMapDtoImpl _value, $Res Function(_$PricesMapDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usd = freezed,
    Object? eur = freezed,
  }) {
    return _then(_$PricesMapDtoImpl(
      usd: freezed == usd
          ? _value.usd
          : usd // ignore: cast_nullable_to_non_nullable
              as double?,
      eur: freezed == eur
          ? _value.eur
          : eur // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PricesMapDtoImpl extends _PricesMapDto {
  const _$PricesMapDtoImpl({this.usd, this.eur}) : super._();

  factory _$PricesMapDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PricesMapDtoImplFromJson(json);

  @override
  final double? usd;
  @override
  final double? eur;

  @override
  String toString() {
    return 'PricesMapDto(usd: $usd, eur: $eur)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PricesMapDtoImpl &&
            (identical(other.usd, usd) || other.usd == usd) &&
            (identical(other.eur, eur) || other.eur == eur));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, usd, eur);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PricesMapDtoImplCopyWith<_$PricesMapDtoImpl> get copyWith =>
      __$$PricesMapDtoImplCopyWithImpl<_$PricesMapDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PricesMapDtoImplToJson(
      this,
    );
  }
}

abstract class _PricesMapDto extends PricesMapDto {
  const factory _PricesMapDto({final double? usd, final double? eur}) =
      _$PricesMapDtoImpl;
  const _PricesMapDto._() : super._();

  factory _PricesMapDto.fromJson(Map<String, dynamic> json) =
      _$PricesMapDtoImpl.fromJson;

  @override
  double? get usd;
  @override
  double? get eur;
  @override
  @JsonKey(ignore: true)
  _$$PricesMapDtoImplCopyWith<_$PricesMapDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RateRequestDto _$RateRequestDtoFromJson(Map<String, dynamic> json) {
  return _RateRequestDto.fromJson(json);
}

/// @nodoc
mixin _$RateRequestDto {
  List<String> get ids => throw _privateConstructorUsedError;
  List<String> get vsCurrencies => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RateRequestDtoCopyWith<RateRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RateRequestDtoCopyWith<$Res> {
  factory $RateRequestDtoCopyWith(
          RateRequestDto value, $Res Function(RateRequestDto) then) =
      _$RateRequestDtoCopyWithImpl<$Res, RateRequestDto>;
  @useResult
  $Res call({List<String> ids, List<String> vsCurrencies});
}

/// @nodoc
class _$RateRequestDtoCopyWithImpl<$Res, $Val extends RateRequestDto>
    implements $RateRequestDtoCopyWith<$Res> {
  _$RateRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
    Object? vsCurrencies = null,
  }) {
    return _then(_value.copyWith(
      ids: null == ids
          ? _value.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<String>,
      vsCurrencies: null == vsCurrencies
          ? _value.vsCurrencies
          : vsCurrencies // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RateRequestDtoImplCopyWith<$Res>
    implements $RateRequestDtoCopyWith<$Res> {
  factory _$$RateRequestDtoImplCopyWith(_$RateRequestDtoImpl value,
          $Res Function(_$RateRequestDtoImpl) then) =
      __$$RateRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> ids, List<String> vsCurrencies});
}

/// @nodoc
class __$$RateRequestDtoImplCopyWithImpl<$Res>
    extends _$RateRequestDtoCopyWithImpl<$Res, _$RateRequestDtoImpl>
    implements _$$RateRequestDtoImplCopyWith<$Res> {
  __$$RateRequestDtoImplCopyWithImpl(
      _$RateRequestDtoImpl _value, $Res Function(_$RateRequestDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
    Object? vsCurrencies = null,
  }) {
    return _then(_$RateRequestDtoImpl(
      ids: null == ids
          ? _value._ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<String>,
      vsCurrencies: null == vsCurrencies
          ? _value._vsCurrencies
          : vsCurrencies // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$RateRequestDtoImpl implements _RateRequestDto {
  const _$RateRequestDtoImpl(
      {required final List<String> ids,
      required final List<String> vsCurrencies})
      : _ids = ids,
        _vsCurrencies = vsCurrencies;

  factory _$RateRequestDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$RateRequestDtoImplFromJson(json);

  final List<String> _ids;
  @override
  List<String> get ids {
    if (_ids is EqualUnmodifiableListView) return _ids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ids);
  }

  final List<String> _vsCurrencies;
  @override
  List<String> get vsCurrencies {
    if (_vsCurrencies is EqualUnmodifiableListView) return _vsCurrencies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_vsCurrencies);
  }

  @override
  String toString() {
    return 'RateRequestDto(ids: $ids, vsCurrencies: $vsCurrencies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RateRequestDtoImpl &&
            const DeepCollectionEquality().equals(other._ids, _ids) &&
            const DeepCollectionEquality()
                .equals(other._vsCurrencies, _vsCurrencies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_ids),
      const DeepCollectionEquality().hash(_vsCurrencies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RateRequestDtoImplCopyWith<_$RateRequestDtoImpl> get copyWith =>
      __$$RateRequestDtoImplCopyWithImpl<_$RateRequestDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RateRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _RateRequestDto implements RateRequestDto {
  const factory _RateRequestDto(
      {required final List<String> ids,
      required final List<String> vsCurrencies}) = _$RateRequestDtoImpl;

  factory _RateRequestDto.fromJson(Map<String, dynamic> json) =
      _$RateRequestDtoImpl.fromJson;

  @override
  List<String> get ids;
  @override
  List<String> get vsCurrencies;
  @override
  @JsonKey(ignore: true)
  _$$RateRequestDtoImplCopyWith<_$RateRequestDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
