// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_coin_market.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CoinMarketMapDto _$CoinMarketMapDtoFromJson(Map<String, dynamic> json) {
  return _CoinMarketMapDto.fromJson(json);
}

/// @nodoc
mixin _$CoinMarketMapDto {
  String get id => throw _privateConstructorUsedError;
  String get symbol => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  double get currentPrice => throw _privateConstructorUsedError;
  double get marketCap => throw _privateConstructorUsedError;
  double get priceChangePercentage_24h => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoinMarketMapDtoCopyWith<CoinMarketMapDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoinMarketMapDtoCopyWith<$Res> {
  factory $CoinMarketMapDtoCopyWith(
          CoinMarketMapDto value, $Res Function(CoinMarketMapDto) then) =
      _$CoinMarketMapDtoCopyWithImpl<$Res, CoinMarketMapDto>;
  @useResult
  $Res call(
      {String id,
      String symbol,
      String name,
      String image,
      double currentPrice,
      double marketCap,
      double priceChangePercentage_24h});
}

/// @nodoc
class _$CoinMarketMapDtoCopyWithImpl<$Res, $Val extends CoinMarketMapDto>
    implements $CoinMarketMapDtoCopyWith<$Res> {
  _$CoinMarketMapDtoCopyWithImpl(this._value, this._then);

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
    Object? image = null,
    Object? currentPrice = null,
    Object? marketCap = null,
    Object? priceChangePercentage_24h = null,
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
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      currentPrice: null == currentPrice
          ? _value.currentPrice
          : currentPrice // ignore: cast_nullable_to_non_nullable
              as double,
      marketCap: null == marketCap
          ? _value.marketCap
          : marketCap // ignore: cast_nullable_to_non_nullable
              as double,
      priceChangePercentage_24h: null == priceChangePercentage_24h
          ? _value.priceChangePercentage_24h
          : priceChangePercentage_24h // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoinMarketMapDtoImplCopyWith<$Res>
    implements $CoinMarketMapDtoCopyWith<$Res> {
  factory _$$CoinMarketMapDtoImplCopyWith(_$CoinMarketMapDtoImpl value,
          $Res Function(_$CoinMarketMapDtoImpl) then) =
      __$$CoinMarketMapDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String symbol,
      String name,
      String image,
      double currentPrice,
      double marketCap,
      double priceChangePercentage_24h});
}

/// @nodoc
class __$$CoinMarketMapDtoImplCopyWithImpl<$Res>
    extends _$CoinMarketMapDtoCopyWithImpl<$Res, _$CoinMarketMapDtoImpl>
    implements _$$CoinMarketMapDtoImplCopyWith<$Res> {
  __$$CoinMarketMapDtoImplCopyWithImpl(_$CoinMarketMapDtoImpl _value,
      $Res Function(_$CoinMarketMapDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? symbol = null,
    Object? name = null,
    Object? image = null,
    Object? currentPrice = null,
    Object? marketCap = null,
    Object? priceChangePercentage_24h = null,
  }) {
    return _then(_$CoinMarketMapDtoImpl(
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
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      currentPrice: null == currentPrice
          ? _value.currentPrice
          : currentPrice // ignore: cast_nullable_to_non_nullable
              as double,
      marketCap: null == marketCap
          ? _value.marketCap
          : marketCap // ignore: cast_nullable_to_non_nullable
              as double,
      priceChangePercentage_24h: null == priceChangePercentage_24h
          ? _value.priceChangePercentage_24h
          : priceChangePercentage_24h // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$CoinMarketMapDtoImpl extends _CoinMarketMapDto {
  const _$CoinMarketMapDtoImpl(
      {required this.id,
      required this.symbol,
      required this.name,
      required this.image,
      required this.currentPrice,
      required this.marketCap,
      required this.priceChangePercentage_24h})
      : super._();

  factory _$CoinMarketMapDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoinMarketMapDtoImplFromJson(json);

  @override
  final String id;
  @override
  final String symbol;
  @override
  final String name;
  @override
  final String image;
  @override
  final double currentPrice;
  @override
  final double marketCap;
  @override
  final double priceChangePercentage_24h;

  @override
  String toString() {
    return 'CoinMarketMapDto(id: $id, symbol: $symbol, name: $name, image: $image, currentPrice: $currentPrice, marketCap: $marketCap, priceChangePercentage_24h: $priceChangePercentage_24h)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoinMarketMapDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.currentPrice, currentPrice) ||
                other.currentPrice == currentPrice) &&
            (identical(other.marketCap, marketCap) ||
                other.marketCap == marketCap) &&
            (identical(other.priceChangePercentage_24h,
                    priceChangePercentage_24h) ||
                other.priceChangePercentage_24h == priceChangePercentage_24h));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, symbol, name, image,
      currentPrice, marketCap, priceChangePercentage_24h);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CoinMarketMapDtoImplCopyWith<_$CoinMarketMapDtoImpl> get copyWith =>
      __$$CoinMarketMapDtoImplCopyWithImpl<_$CoinMarketMapDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoinMarketMapDtoImplToJson(
      this,
    );
  }
}

abstract class _CoinMarketMapDto extends CoinMarketMapDto {
  const factory _CoinMarketMapDto(
          {required final String id,
          required final String symbol,
          required final String name,
          required final String image,
          required final double currentPrice,
          required final double marketCap,
          required final double priceChangePercentage_24h}) =
      _$CoinMarketMapDtoImpl;
  const _CoinMarketMapDto._() : super._();

  factory _CoinMarketMapDto.fromJson(Map<String, dynamic> json) =
      _$CoinMarketMapDtoImpl.fromJson;

  @override
  String get id;
  @override
  String get symbol;
  @override
  String get name;
  @override
  String get image;
  @override
  double get currentPrice;
  @override
  double get marketCap;
  @override
  double get priceChangePercentage_24h;
  @override
  @JsonKey(ignore: true)
  _$$CoinMarketMapDtoImplCopyWith<_$CoinMarketMapDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CoinMarketRequestDto _$CoinMarketRequestDtoFromJson(Map<String, dynamic> json) {
  return _CoinMarketRequestDto.fromJson(json);
}

/// @nodoc
mixin _$CoinMarketRequestDto {
  String get vsCurrency => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoinMarketRequestDtoCopyWith<CoinMarketRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoinMarketRequestDtoCopyWith<$Res> {
  factory $CoinMarketRequestDtoCopyWith(CoinMarketRequestDto value,
          $Res Function(CoinMarketRequestDto) then) =
      _$CoinMarketRequestDtoCopyWithImpl<$Res, CoinMarketRequestDto>;
  @useResult
  $Res call({String vsCurrency, int? page});
}

/// @nodoc
class _$CoinMarketRequestDtoCopyWithImpl<$Res,
        $Val extends CoinMarketRequestDto>
    implements $CoinMarketRequestDtoCopyWith<$Res> {
  _$CoinMarketRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vsCurrency = null,
    Object? page = freezed,
  }) {
    return _then(_value.copyWith(
      vsCurrency: null == vsCurrency
          ? _value.vsCurrency
          : vsCurrency // ignore: cast_nullable_to_non_nullable
              as String,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoinMarketRequestDtoImplCopyWith<$Res>
    implements $CoinMarketRequestDtoCopyWith<$Res> {
  factory _$$CoinMarketRequestDtoImplCopyWith(_$CoinMarketRequestDtoImpl value,
          $Res Function(_$CoinMarketRequestDtoImpl) then) =
      __$$CoinMarketRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String vsCurrency, int? page});
}

/// @nodoc
class __$$CoinMarketRequestDtoImplCopyWithImpl<$Res>
    extends _$CoinMarketRequestDtoCopyWithImpl<$Res, _$CoinMarketRequestDtoImpl>
    implements _$$CoinMarketRequestDtoImplCopyWith<$Res> {
  __$$CoinMarketRequestDtoImplCopyWithImpl(_$CoinMarketRequestDtoImpl _value,
      $Res Function(_$CoinMarketRequestDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vsCurrency = null,
    Object? page = freezed,
  }) {
    return _then(_$CoinMarketRequestDtoImpl(
      vsCurrency: null == vsCurrency
          ? _value.vsCurrency
          : vsCurrency // ignore: cast_nullable_to_non_nullable
              as String,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$CoinMarketRequestDtoImpl implements _CoinMarketRequestDto {
  const _$CoinMarketRequestDtoImpl({required this.vsCurrency, this.page});

  factory _$CoinMarketRequestDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoinMarketRequestDtoImplFromJson(json);

  @override
  final String vsCurrency;
  @override
  final int? page;

  @override
  String toString() {
    return 'CoinMarketRequestDto(vsCurrency: $vsCurrency, page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoinMarketRequestDtoImpl &&
            (identical(other.vsCurrency, vsCurrency) ||
                other.vsCurrency == vsCurrency) &&
            (identical(other.page, page) || other.page == page));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, vsCurrency, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CoinMarketRequestDtoImplCopyWith<_$CoinMarketRequestDtoImpl>
      get copyWith =>
          __$$CoinMarketRequestDtoImplCopyWithImpl<_$CoinMarketRequestDtoImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoinMarketRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _CoinMarketRequestDto implements CoinMarketRequestDto {
  const factory _CoinMarketRequestDto(
      {required final String vsCurrency,
      final int? page}) = _$CoinMarketRequestDtoImpl;

  factory _CoinMarketRequestDto.fromJson(Map<String, dynamic> json) =
      _$CoinMarketRequestDtoImpl.fromJson;

  @override
  String get vsCurrency;
  @override
  int? get page;
  @override
  @JsonKey(ignore: true)
  _$$CoinMarketRequestDtoImplCopyWith<_$CoinMarketRequestDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
