import 'package:api/src/dto/get_price.dart';
import 'package:test/test.dart';
import 'package:api/api.dart';

void main() async {
  CoinsClient client = CoinsClient(await CoingeckoClient.init());

  test('getCoinsList', () async {
    final List<CoinMapDto> coinsList =
        await client.getCoinsList('<API-KEY>', true);
    assert(coinsList.isNotEmpty);
  });

  test('getCoinsList first item match', () async {
    final List<CoinMapDto> coinsList =
        await client.getCoinsList('<API-KEY>', true);
    assert(coinsList.first.id == '01coin');
  });

  test('getCoinsList first item match', () async {
    final RateRequestDto requestDto =
        RateRequestDto(ids: ['bitcoin'], vsCurrencies: ['usd']);
    final Map<String, PricesMapDto> priceResponse =
        await client.getPrices('<API-KEY>', requestDto);
    assert(priceResponse.isNotEmpty);
    assert(priceResponse['bitcoin']!.usd != null);
    assert(priceResponse['bitcoin']!.eur == null);
  });
}
