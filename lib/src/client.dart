import 'dart:io';

import 'package:dio/dio.dart';
import 'package:api/api.dart';
import 'package:dio_cache_interceptor/dio_cache_interceptor.dart';
import 'package:dio_cache_interceptor_db_store/dio_cache_interceptor_db_store.dart';
import 'package:retrofit/http.dart';
import 'package:retrofit/retrofit.dart';
import 'package:injectable/injectable.dart';

part 'client.g.dart';

@singleton
class CoingeckoClient {
  const CoingeckoClient._(this.dio, this.options);

  final Dio dio;
  final CacheOptions options;

  @factoryMethod
  @preResolve
  static Future<CoingeckoClient> init() async {
    final directory = Directory.systemTemp;

    final options = CacheOptions(
      store: DbCacheStore(databasePath: directory.path),
      policy: CachePolicy.refreshForceCache,
    );

    final dio = Dio()
      ..interceptors.addAll([
        CacheInterceptor(options: options),
        DioCacheInterceptor(options: options),
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

const maxAgeOption = 'maxAge';

@injectable
@RestApi(baseUrl: 'https://api.coingecko.com/api/v3')
abstract class CoinsClient {
  @factoryMethod
  factory CoinsClient(CoingeckoClient client) => _CoinsClient(client.dio);

  @GET('/coins/list')
  @Extra({maxAgeOption: Duration(seconds: 10)})
  Future<List<CoinMapDto>> getCoinsList(
    @Header('x-cg-demo-api-key') String key,
    @Query('include_platform', encoded: true) bool includePlatform,
  );
}
