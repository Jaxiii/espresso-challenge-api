// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_historical_prices.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HistoricalPricesMapDto _$HistoricalPricesMapDtoFromJson(
    Map<String, dynamic> json) {
  return _HistoricalPricesMapDto.fromJson(json);
}

/// @nodoc
mixin _$HistoricalPricesMapDto {
  List<List<num>> get prices => throw _privateConstructorUsedError;
  List<List<num>> get marketCaps => throw _privateConstructorUsedError;
  List<List<num>> get totalVolumes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HistoricalPricesMapDtoCopyWith<HistoricalPricesMapDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HistoricalPricesMapDtoCopyWith<$Res> {
  factory $HistoricalPricesMapDtoCopyWith(HistoricalPricesMapDto value,
          $Res Function(HistoricalPricesMapDto) then) =
      _$HistoricalPricesMapDtoCopyWithImpl<$Res, HistoricalPricesMapDto>;
  @useResult
  $Res call(
      {List<List<num>> prices,
      List<List<num>> marketCaps,
      List<List<num>> totalVolumes});
}

/// @nodoc
class _$HistoricalPricesMapDtoCopyWithImpl<$Res,
        $Val extends HistoricalPricesMapDto>
    implements $HistoricalPricesMapDtoCopyWith<$Res> {
  _$HistoricalPricesMapDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prices = null,
    Object? marketCaps = null,
    Object? totalVolumes = null,
  }) {
    return _then(_value.copyWith(
      prices: null == prices
          ? _value.prices
          : prices // ignore: cast_nullable_to_non_nullable
              as List<List<num>>,
      marketCaps: null == marketCaps
          ? _value.marketCaps
          : marketCaps // ignore: cast_nullable_to_non_nullable
              as List<List<num>>,
      totalVolumes: null == totalVolumes
          ? _value.totalVolumes
          : totalVolumes // ignore: cast_nullable_to_non_nullable
              as List<List<num>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HistoricalPricesMapDtoImplCopyWith<$Res>
    implements $HistoricalPricesMapDtoCopyWith<$Res> {
  factory _$$HistoricalPricesMapDtoImplCopyWith(
          _$HistoricalPricesMapDtoImpl value,
          $Res Function(_$HistoricalPricesMapDtoImpl) then) =
      __$$HistoricalPricesMapDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<List<num>> prices,
      List<List<num>> marketCaps,
      List<List<num>> totalVolumes});
}

/// @nodoc
class __$$HistoricalPricesMapDtoImplCopyWithImpl<$Res>
    extends _$HistoricalPricesMapDtoCopyWithImpl<$Res,
        _$HistoricalPricesMapDtoImpl>
    implements _$$HistoricalPricesMapDtoImplCopyWith<$Res> {
  __$$HistoricalPricesMapDtoImplCopyWithImpl(
      _$HistoricalPricesMapDtoImpl _value,
      $Res Function(_$HistoricalPricesMapDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prices = null,
    Object? marketCaps = null,
    Object? totalVolumes = null,
  }) {
    return _then(_$HistoricalPricesMapDtoImpl(
      prices: null == prices
          ? _value._prices
          : prices // ignore: cast_nullable_to_non_nullable
              as List<List<num>>,
      marketCaps: null == marketCaps
          ? _value._marketCaps
          : marketCaps // ignore: cast_nullable_to_non_nullable
              as List<List<num>>,
      totalVolumes: null == totalVolumes
          ? _value._totalVolumes
          : totalVolumes // ignore: cast_nullable_to_non_nullable
              as List<List<num>>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$HistoricalPricesMapDtoImpl implements _HistoricalPricesMapDto {
  const _$HistoricalPricesMapDtoImpl(
      {required final List<List<num>> prices,
      required final List<List<num>> marketCaps,
      required final List<List<num>> totalVolumes})
      : _prices = prices,
        _marketCaps = marketCaps,
        _totalVolumes = totalVolumes;

  factory _$HistoricalPricesMapDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$HistoricalPricesMapDtoImplFromJson(json);

  final List<List<num>> _prices;
  @override
  List<List<num>> get prices {
    if (_prices is EqualUnmodifiableListView) return _prices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_prices);
  }

  final List<List<num>> _marketCaps;
  @override
  List<List<num>> get marketCaps {
    if (_marketCaps is EqualUnmodifiableListView) return _marketCaps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_marketCaps);
  }

  final List<List<num>> _totalVolumes;
  @override
  List<List<num>> get totalVolumes {
    if (_totalVolumes is EqualUnmodifiableListView) return _totalVolumes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_totalVolumes);
  }

  @override
  String toString() {
    return 'HistoricalPricesMapDto(prices: $prices, marketCaps: $marketCaps, totalVolumes: $totalVolumes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HistoricalPricesMapDtoImpl &&
            const DeepCollectionEquality().equals(other._prices, _prices) &&
            const DeepCollectionEquality()
                .equals(other._marketCaps, _marketCaps) &&
            const DeepCollectionEquality()
                .equals(other._totalVolumes, _totalVolumes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_prices),
      const DeepCollectionEquality().hash(_marketCaps),
      const DeepCollectionEquality().hash(_totalVolumes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HistoricalPricesMapDtoImplCopyWith<_$HistoricalPricesMapDtoImpl>
      get copyWith => __$$HistoricalPricesMapDtoImplCopyWithImpl<
          _$HistoricalPricesMapDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HistoricalPricesMapDtoImplToJson(
      this,
    );
  }
}

abstract class _HistoricalPricesMapDto implements HistoricalPricesMapDto {
  const factory _HistoricalPricesMapDto(
          {required final List<List<num>> prices,
          required final List<List<num>> marketCaps,
          required final List<List<num>> totalVolumes}) =
      _$HistoricalPricesMapDtoImpl;

  factory _HistoricalPricesMapDto.fromJson(Map<String, dynamic> json) =
      _$HistoricalPricesMapDtoImpl.fromJson;

  @override
  List<List<num>> get prices;
  @override
  List<List<num>> get marketCaps;
  @override
  List<List<num>> get totalVolumes;
  @override
  @JsonKey(ignore: true)
  _$$HistoricalPricesMapDtoImplCopyWith<_$HistoricalPricesMapDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

HistoricalPricesRequestDto _$HistoricalPricesRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _HistoricalPricesRequestDto.fromJson(json);
}

/// @nodoc
mixin _$HistoricalPricesRequestDto {
  String get vsCurrency => throw _privateConstructorUsedError;
  String get days => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HistoricalPricesRequestDtoCopyWith<HistoricalPricesRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HistoricalPricesRequestDtoCopyWith<$Res> {
  factory $HistoricalPricesRequestDtoCopyWith(HistoricalPricesRequestDto value,
          $Res Function(HistoricalPricesRequestDto) then) =
      _$HistoricalPricesRequestDtoCopyWithImpl<$Res,
          HistoricalPricesRequestDto>;
  @useResult
  $Res call({String vsCurrency, String days});
}

/// @nodoc
class _$HistoricalPricesRequestDtoCopyWithImpl<$Res,
        $Val extends HistoricalPricesRequestDto>
    implements $HistoricalPricesRequestDtoCopyWith<$Res> {
  _$HistoricalPricesRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vsCurrency = null,
    Object? days = null,
  }) {
    return _then(_value.copyWith(
      vsCurrency: null == vsCurrency
          ? _value.vsCurrency
          : vsCurrency // ignore: cast_nullable_to_non_nullable
              as String,
      days: null == days
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HistoricalPricesRequestDtoImplCopyWith<$Res>
    implements $HistoricalPricesRequestDtoCopyWith<$Res> {
  factory _$$HistoricalPricesRequestDtoImplCopyWith(
          _$HistoricalPricesRequestDtoImpl value,
          $Res Function(_$HistoricalPricesRequestDtoImpl) then) =
      __$$HistoricalPricesRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String vsCurrency, String days});
}

/// @nodoc
class __$$HistoricalPricesRequestDtoImplCopyWithImpl<$Res>
    extends _$HistoricalPricesRequestDtoCopyWithImpl<$Res,
        _$HistoricalPricesRequestDtoImpl>
    implements _$$HistoricalPricesRequestDtoImplCopyWith<$Res> {
  __$$HistoricalPricesRequestDtoImplCopyWithImpl(
      _$HistoricalPricesRequestDtoImpl _value,
      $Res Function(_$HistoricalPricesRequestDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vsCurrency = null,
    Object? days = null,
  }) {
    return _then(_$HistoricalPricesRequestDtoImpl(
      vsCurrency: null == vsCurrency
          ? _value.vsCurrency
          : vsCurrency // ignore: cast_nullable_to_non_nullable
              as String,
      days: null == days
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$HistoricalPricesRequestDtoImpl implements _HistoricalPricesRequestDto {
  const _$HistoricalPricesRequestDtoImpl(
      {required this.vsCurrency, required this.days});

  factory _$HistoricalPricesRequestDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$HistoricalPricesRequestDtoImplFromJson(json);

  @override
  final String vsCurrency;
  @override
  final String days;

  @override
  String toString() {
    return 'HistoricalPricesRequestDto(vsCurrency: $vsCurrency, days: $days)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HistoricalPricesRequestDtoImpl &&
            (identical(other.vsCurrency, vsCurrency) ||
                other.vsCurrency == vsCurrency) &&
            (identical(other.days, days) || other.days == days));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, vsCurrency, days);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HistoricalPricesRequestDtoImplCopyWith<_$HistoricalPricesRequestDtoImpl>
      get copyWith => __$$HistoricalPricesRequestDtoImplCopyWithImpl<
          _$HistoricalPricesRequestDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HistoricalPricesRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _HistoricalPricesRequestDto
    implements HistoricalPricesRequestDto {
  const factory _HistoricalPricesRequestDto(
      {required final String vsCurrency,
      required final String days}) = _$HistoricalPricesRequestDtoImpl;

  factory _HistoricalPricesRequestDto.fromJson(Map<String, dynamic> json) =
      _$HistoricalPricesRequestDtoImpl.fromJson;

  @override
  String get vsCurrency;
  @override
  String get days;
  @override
  @JsonKey(ignore: true)
  _$$HistoricalPricesRequestDtoImplCopyWith<_$HistoricalPricesRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
