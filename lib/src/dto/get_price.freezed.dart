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

PriceMapDto _$PriceMapDtoFromJson(Map<String, dynamic> json) {
  return _PriceMapDto.fromJson(json);
}

/// @nodoc
mixin _$PriceMapDto {
  double? get usd => throw _privateConstructorUsedError;
  double? get eur => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PriceMapDtoCopyWith<PriceMapDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceMapDtoCopyWith<$Res> {
  factory $PriceMapDtoCopyWith(
          PriceMapDto value, $Res Function(PriceMapDto) then) =
      _$PriceMapDtoCopyWithImpl<$Res, PriceMapDto>;
  @useResult
  $Res call({double? usd, double? eur});
}

/// @nodoc
class _$PriceMapDtoCopyWithImpl<$Res, $Val extends PriceMapDto>
    implements $PriceMapDtoCopyWith<$Res> {
  _$PriceMapDtoCopyWithImpl(this._value, this._then);

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
abstract class _$$PriceMapDtoImplCopyWith<$Res>
    implements $PriceMapDtoCopyWith<$Res> {
  factory _$$PriceMapDtoImplCopyWith(
          _$PriceMapDtoImpl value, $Res Function(_$PriceMapDtoImpl) then) =
      __$$PriceMapDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? usd, double? eur});
}

/// @nodoc
class __$$PriceMapDtoImplCopyWithImpl<$Res>
    extends _$PriceMapDtoCopyWithImpl<$Res, _$PriceMapDtoImpl>
    implements _$$PriceMapDtoImplCopyWith<$Res> {
  __$$PriceMapDtoImplCopyWithImpl(
      _$PriceMapDtoImpl _value, $Res Function(_$PriceMapDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usd = freezed,
    Object? eur = freezed,
  }) {
    return _then(_$PriceMapDtoImpl(
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
class _$PriceMapDtoImpl extends _PriceMapDto {
  const _$PriceMapDtoImpl({this.usd, this.eur}) : super._();

  factory _$PriceMapDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PriceMapDtoImplFromJson(json);

  @override
  final double? usd;
  @override
  final double? eur;

  @override
  String toString() {
    return 'PriceMapDto(usd: $usd, eur: $eur)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceMapDtoImpl &&
            (identical(other.usd, usd) || other.usd == usd) &&
            (identical(other.eur, eur) || other.eur == eur));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, usd, eur);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceMapDtoImplCopyWith<_$PriceMapDtoImpl> get copyWith =>
      __$$PriceMapDtoImplCopyWithImpl<_$PriceMapDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PriceMapDtoImplToJson(
      this,
    );
  }
}

abstract class _PriceMapDto extends PriceMapDto {
  const factory _PriceMapDto({final double? usd, final double? eur}) =
      _$PriceMapDtoImpl;
  const _PriceMapDto._() : super._();

  factory _PriceMapDto.fromJson(Map<String, dynamic> json) =
      _$PriceMapDtoImpl.fromJson;

  @override
  double? get usd;
  @override
  double? get eur;
  @override
  @JsonKey(ignore: true)
  _$$PriceMapDtoImplCopyWith<_$PriceMapDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PriceRequestDto _$PriceRequestDtoFromJson(Map<String, dynamic> json) {
  return _PriceRequestDto.fromJson(json);
}

/// @nodoc
mixin _$PriceRequestDto {
  List<String> get ids => throw _privateConstructorUsedError;
  List<String> get vsCurrencies => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PriceRequestDtoCopyWith<PriceRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceRequestDtoCopyWith<$Res> {
  factory $PriceRequestDtoCopyWith(
          PriceRequestDto value, $Res Function(PriceRequestDto) then) =
      _$PriceRequestDtoCopyWithImpl<$Res, PriceRequestDto>;
  @useResult
  $Res call({List<String> ids, List<String> vsCurrencies});
}

/// @nodoc
class _$PriceRequestDtoCopyWithImpl<$Res, $Val extends PriceRequestDto>
    implements $PriceRequestDtoCopyWith<$Res> {
  _$PriceRequestDtoCopyWithImpl(this._value, this._then);

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
abstract class _$$PriceRequestDtoImplCopyWith<$Res>
    implements $PriceRequestDtoCopyWith<$Res> {
  factory _$$PriceRequestDtoImplCopyWith(_$PriceRequestDtoImpl value,
          $Res Function(_$PriceRequestDtoImpl) then) =
      __$$PriceRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> ids, List<String> vsCurrencies});
}

/// @nodoc
class __$$PriceRequestDtoImplCopyWithImpl<$Res>
    extends _$PriceRequestDtoCopyWithImpl<$Res, _$PriceRequestDtoImpl>
    implements _$$PriceRequestDtoImplCopyWith<$Res> {
  __$$PriceRequestDtoImplCopyWithImpl(
      _$PriceRequestDtoImpl _value, $Res Function(_$PriceRequestDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
    Object? vsCurrencies = null,
  }) {
    return _then(_$PriceRequestDtoImpl(
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
class _$PriceRequestDtoImpl implements _PriceRequestDto {
  const _$PriceRequestDtoImpl(
      {required final List<String> ids,
      required final List<String> vsCurrencies})
      : _ids = ids,
        _vsCurrencies = vsCurrencies;

  factory _$PriceRequestDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PriceRequestDtoImplFromJson(json);

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
    return 'PriceRequestDto(ids: $ids, vsCurrencies: $vsCurrencies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceRequestDtoImpl &&
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
  _$$PriceRequestDtoImplCopyWith<_$PriceRequestDtoImpl> get copyWith =>
      __$$PriceRequestDtoImplCopyWithImpl<_$PriceRequestDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PriceRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _PriceRequestDto implements PriceRequestDto {
  const factory _PriceRequestDto(
      {required final List<String> ids,
      required final List<String> vsCurrencies}) = _$PriceRequestDtoImpl;

  factory _PriceRequestDto.fromJson(Map<String, dynamic> json) =
      _$PriceRequestDtoImpl.fromJson;

  @override
  List<String> get ids;
  @override
  List<String> get vsCurrencies;
  @override
  @JsonKey(ignore: true)
  _$$PriceRequestDtoImplCopyWith<_$PriceRequestDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
