import 'package:api/api.dart';
import 'package:api/src/dto/get_coin_data.dart';
import 'package:api/src/dto/get_historical_prices.dart';
import 'package:api/src/dto/get_price.dart';
import 'package:dio/dio.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';
import 'package:test/test.dart';

/* 
##
## Don't run the main function or
## flutter test, 
## it will fail due to client singleton,
## dio instance not being disposed properly 
## and necessity for DioHttp Mockup injection.
##
## Run the tests using the command: 
##
## flutter test --tags successful
##
## or
##
## flutter test --tags exception
##
*/

void main() {
  late CoinsClient client;
  late DioAdapter dioAdapter;
  late CoingeckoClient coingeckoClient;
  final dio = Dio();

  group('Successful API Calls', tags: 'successful', () {
    setUp(() async {
      coingeckoClient = await CoingeckoClient.init();
      client = CoinsClient(coingeckoClient);
    });

    tearDown(() async => coingeckoClient.dispose());

    test('Fetch coin list and expect non-empty result', () async {
      final List<CoinMapDto> coinsList =
          await client.getCoinsList('<API-KEY>', includePlatform: true);
      expect(
        coinsList,
        isNotEmpty,
        reason: 'The coin list should not be empty',
      );
    });

    test('Verify the first item in the coin list matches expected id',
        () async {
      final List<CoinMapDto> coinsList =
          await client.getCoinsList('<API-KEY>', includePlatform: true);
      const String expectedFirstCoinId = '01coin';
      expect(
        coinsList.first.id,
        equals(expectedFirstCoinId),
        reason: 'The first coin ID should match the expected value',
      );
    });

    test('Fetch price of Bitcoin in USD and validate structure', () async {
      const PriceRequestDto requestDto =
          PriceRequestDto(ids: ['bitcoin'], vsCurrencies: ['usd']);
      final Map<String, PriceMapDto> priceResponse =
          await client.getPrices('<API-KEY>', requestDto);
      expect(
        priceResponse,
        contains('bitcoin'),
        reason: 'The response should contain data for bitcoin',
      );
      expect(
        priceResponse['bitcoin']!.usd,
        isNotNull,
        reason: 'The USD price for bitcoin should be present',
      );
      expect(
        priceResponse['bitcoin']!.eur,
        isNull,
        reason: 'The EUR price for bitcoin should be absent',
      );
    });

    test('Fetch historical prices of Bitcoin and validate content', () async {
      const HistoricalPricesRequestDto requestDto =
          HistoricalPricesRequestDto(vsCurrency: 'usd', days: '1');
      final HistoricalPricesMapDto historicalPricesResponse =
          await client.getHistoricalPrices('<API-KEY>', 'bitcoin', requestDto);
      expect(
        historicalPricesResponse.prices,
        isNotEmpty,
        reason: 'Historical prices should be available',
      );
      expect(
        historicalPricesResponse.marketCaps,
        isNotEmpty,
        reason: 'Market cap data should be available',
      );
      expect(
        historicalPricesResponse.totalVolumes,
        isNotEmpty,
        reason: 'Total volume data should be available',
      );
    });

    test('Fetch detailed coin data and check response', () async {
      const CoinDataRequestDto requestDto =
          CoinDataRequestDto(vsCurrency: 'usd');
      final List<CoinDataMapDto> coinDataResponse =
          await client.getCoinData('<API-KEY>', requestDto);
      expect(coinDataResponse, isNotEmpty);
    });
  });

  group('Err Exception API Calls', tags: 'exception', () {
    setUp(() async {
      dioAdapter = DioAdapter(dio: dio);
      dio.httpClientAdapter = dioAdapter;
      coingeckoClient = await CoingeckoClient.init(externalDio: dio);
      client = CoinsClient(coingeckoClient);
    });

    tearDown(() async {
      await coingeckoClient.dispose();
    });

    test('Handle 404 Not Found error gracefully', () async {
      dioAdapter.onGet(
        'https://api.coingecko.com/api/v3/coins/list',
        (server) => server.reply(404, {'message': 'Not Found'}),
        headers: {'x-cg-demo-api-key': '<API-KEY>'},
        queryParameters: {'include_platform': true},
      );

      try {
        fail('Should have thrown a DioException');
      } on DioException catch (e) {
        expect(e, isA<DioException>(), reason: 'Expected a DioException');
        expect(
          e.error,
          isA<EspressoCashException>(),
          reason: 'The error should be an EspressoCashException',
        );
        final espressoException = e.error! as EspressoCashException;
        expect(
          espressoException.error,
          equals(EspressoCashError.genericError),
          reason: 'The error type should be genericError',
        );
      }
    });

    test('Handle 500 Internal Server Error gracefully', () async {
      dioAdapter.onGet(
        'https://api.coingecko.com/api/v3/coins/list',
        (server) => server.reply(500, {'message': 'Internal Server Error'}),
        headers: {'x-cg-demo-api-key': '<API-KEY>'},
        queryParameters: {'include_platform': true},
      );

      try {
        await client.getCoinsList('<API-KEY>', includePlatform: true);
        fail('Should have thrown an EspressoCashException on 500 error');
      } on DioException catch (e) {
        expect(e, isA<DioException>(), reason: 'Expected a DioException');
        final dioException = e;
        expect(
          dioException.error,
          isA<EspressoCashException>(),
          reason: 'The error should be an EspressoCashException',
        );
        final espressoException = dioException.error! as EspressoCashException;
        expect(
          espressoException.error,
          equals(EspressoCashError.genericError),
          reason: 'The error type should be genericError',
        );
      }
    });

    test('Handle network failure gracefully', () async {
      dioAdapter.onGet(
        'https://api.coingecko.com/api/v3/coins/list',
        (server) =>
            server.reply(0, 'Failed to connect'), // Simulating network failure
        headers: {'x-cg-demo-api-key': '<API-KEY>'},
        queryParameters: {'include_platform': true},
      );

      try {
        await client.getCoinsList('<API-KEY>', includePlatform: true);
        fail('Should have thrown an exception on network failure');
      } on DioException catch (e) {
        expect(
          e,
          isA<DioException>(),
          reason: 'Expected a DioException due to network failure',
        );
        final dioException = e;
        expect(
          dioException.error,
          isA<EspressoCashException>(),
          reason:
              'The error should be an EspressoCashException due to network failure',
        );
        final espressoException = dioException.error! as EspressoCashException;
        expect(
          espressoException.error,
          equals(EspressoCashError.genericError),
          reason: 'The error type should reflect a network failure condition',
        );
      }
    });
  });
}
