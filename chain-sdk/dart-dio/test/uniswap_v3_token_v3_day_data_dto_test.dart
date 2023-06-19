import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for UniswapV3TokenV3DayDataDTO
void main() {
  final instance = UniswapV3TokenV3DayDataDTOBuilder();
  // TODO add properties to the builder and call build()

  group(UniswapV3TokenV3DayDataDTO, () {
    // DateTime entryTime
    test('to test the property `entryTime`', () async {
      // TODO
    });

    // DateTime recvTime
    test('to test the property `recvTime`', () async {
      // TODO
    });

    // Number of block in which entity was recorded.
    // int blockNumber
    test('to test the property `blockNumber`', () async {
      // TODO
    });

    // 
    // int vid
    test('to test the property `vid`', () async {
      // TODO
    });

    // Token address concatendated with date.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Timestamp rounded to current day by dividing by 86400.
    // int date
    test('to test the property `date`', () async {
      // TODO
    });

    // Pointer to token.
    // String token
    test('to test the property `token`', () async {
      // TODO
    });

    // Volume in token units.
    // String volume
    test('to test the property `volume`', () async {
      // TODO
    });

    // Volume in derived USD.
    // String volumeUsd
    test('to test the property `volumeUsd`', () async {
      // TODO
    });

    // Volume in USD even on pools with less reliable USD values.
    // String untrackedVolumeUsd
    test('to test the property `untrackedVolumeUsd`', () async {
      // TODO
    });

    // Liquidity across all pools in token units.
    // String totalValueLocked
    test('to test the property `totalValueLocked`', () async {
      // TODO
    });

    // Liquidity across all pools in derived USD.
    // String totalValueLockedUsd
    test('to test the property `totalValueLockedUsd`', () async {
      // TODO
    });

    // Price at end of period in USD.
    // String priceUsd
    test('to test the property `priceUsd`', () async {
      // TODO
    });

    // Fees in USD.
    // String feesUsd
    test('to test the property `feesUsd`', () async {
      // TODO
    });

    // Opening price USD.
    // String open
    test('to test the property `open`', () async {
      // TODO
    });

    // High price USD.
    // String high
    test('to test the property `high`', () async {
      // TODO
    });

    // Low price USD.
    // String low
    test('to test the property `low`', () async {
      // TODO
    });

    // Close price USD.
    // String close
    test('to test the property `close`', () async {
      // TODO
    });

  });
}
