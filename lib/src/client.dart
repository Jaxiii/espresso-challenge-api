import 'dart:io';

import 'package:api/api.dart';
import 'package:api/src/dto/get_coin_data.dart';
import 'package:api/src/dto/get_historical_prices.dart';
import 'package:api/src/dto/get_price.dart';
import 'package:dio/dio.dart';
import 'package:dio_cache_interceptor/dio_cache_interceptor.dart';
import 'package:dio_cache_interceptor_db_store/dio_cache_interceptor_db_store.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

part 'client.g.dart';

const maxAgeOption = 'maxAge';

@singleton
class CoingeckoClient {
  const CoingeckoClient._(this.dio, this.options);

  final Dio dio;
  final CacheOptions options;

  Future<void> dispose() async {
    dio.interceptors.clear(); // Remove all interceptors
    await options.store?.close(); // Close the cache store if it is available
    dio.close(); // Close the Dio instance to free up any associated resources
  }

  @factoryMethod
  @preResolve
  static Future<CoingeckoClient> init({Dio? externalDio}) async {
    final directory = Directory.systemTemp;

    final options = CacheOptions(
      store: DbCacheStore(databasePath: directory.path),
      policy: CachePolicy.refreshForceCache,
    );

    final dio = externalDio ?? Dio()
      ..interceptors.addAll([
        CacheInterceptor(options: options),
        DioCacheInterceptor(options: options),
        ErrorInterceptor(),
      ])
      ..options.listFormat = ListFormat.csv;

    return CoingeckoClient._(dio, options);
  }
}

class CacheInterceptor extends Interceptor {
  const CacheInterceptor({required this.options});

  final CacheOptions options;

  @override
  Future<void> onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    final store = this.options.store!;

    final maxAge = options.extra[maxAgeOption] as Duration? ?? Duration.zero;

    final key = this.options.keyBuilder(options);

    final cache = await store.get(key);

    cache != null && DateTime.now().difference(cache.responseDate) < maxAge
        ? handler.resolve(cache.toResponse(options, fromNetwork: false))
        : handler.next(options);
  }
}

@injectable
@RestApi(baseUrl: 'https://api.coingecko.com/api/v3')
abstract class CoinsClient {
  @factoryMethod
  factory CoinsClient(CoingeckoClient client) => _CoinsClient(client.dio);

  @GET('/coins/list')
  @Extra({maxAgeOption: Duration(seconds: 10)})
  Future<List<CoinMapDto>> getCoinsList(
    @Header('x-cg-demo-api-key') String key, {
    @Query('include_platform', encoded: true) required bool includePlatform,
  });

  @GET('/coins/markets')
  @Extra({maxAgeOption: Duration(seconds: 10)})
  Future<List<CoinDataMapDto>> getCoinData(
    @Header('x-cg-demo-api-key') String key,
    @Queries() CoinDataRequestDto request,
  );

  @GET('/simple/price')
  @Extra({maxAgeOption: Duration(seconds: 10)})
  Future<Map<String, PriceMapDto>> getPrices(
    @Header('x-cg-demo-api-key') String key,
    @Queries() PriceRequestDto request,
  );

  @GET('/coins/{id}/market_chart')
  @Extra({maxAgeOption: Duration(seconds: 10)})
  Future<HistoricalPricesMapDto> getHistoricalPrices(
    @Header('x-cg-demo-api-key') String key,
    @Path('id') String id,
    @Queries() HistoricalPricesRequestDto request,
  );
}
