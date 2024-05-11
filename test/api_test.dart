import 'package:test/test.dart';
import 'package:api/api.dart';

void main() async {
  CoinsClient client = CoinsClient(await CoingeckoClient.init());

  test('getCoinsList', () async {
    final coinsList = await client.getCoinsList('<API-KEY>', true);
    assert(coinsList.isNotEmpty);
  });

  test('getCoinsList first item match', () async {
    final coinsList = await client.getCoinsList('<API-KEY>', true);
    assert(coinsList.first.id == '01coin');
  });
}
