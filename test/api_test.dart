import 'package:api/src/dto/get_coin_data.dart';
import 'package:api/src/dto/get_historical_prices.dart';
import 'package:api/src/dto/get_price.dart';
import 'package:test/test.dart';
import 'package:api/api.dart';

void main() async {
  CoinsClient client = CoinsClient(await CoingeckoClient.init());

  test('getCoinsList not empty', () async {
    final List<CoinMapDto> coinsList =
        await client.getCoinsList('<API-KEY>', true);
    assert(coinsList.isNotEmpty);
  });

  test('getCoinsList first item match', () async {
    final List<CoinMapDto> coinsList =
        await client.getCoinsList('<API-KEY>', true);
    assert(coinsList.first.id == '01coin');
  });

  test('getPrice vs usd', () async {
    final PriceRequestDto requestDto =
        PriceRequestDto(ids: ['bitcoin'], vsCurrencies: ['usd']);
    final Map<String, PriceMapDto> priceResponse =
        await client.getPrices('<API-KEY>', requestDto);
    assert(priceResponse.isNotEmpty);
    assert(priceResponse['bitcoin']!.usd != null);
    assert(priceResponse['bitcoin']!.eur == null);
  });

  test('getHistorical prices of bitcoin', () async {
    final HistoricalPricesRequestDto requestDto =
        HistoricalPricesRequestDto(vsCurrency: 'usd', days: '1');
    final HistoricalPricesMapDto historicalPricesResponse =
        await client.getHistoricalPrices('<API-KEY>', 'bitcoin', requestDto);
    assert(historicalPricesResponse.prices.isNotEmpty);
    assert(historicalPricesResponse.marketCaps.isNotEmpty);
    assert(historicalPricesResponse.totalVolumes.isNotEmpty);
  });

  test('getCoinData', () async {
    final CoinDataRequestDto requestDto = CoinDataRequestDto(vsCurrency: 'usd');
    final List<CoinDataMapDto> coinDataResponse =
        await client.getCoinData('<API-KEY>', requestDto);
    print(coinDataResponse);
  });
}
