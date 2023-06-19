import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for UniswapV2TokenDayDataDTO
void main() {
  final instance = UniswapV2TokenDayDataDTOBuilder();
  // TODO add properties to the builder and call build()

  group(UniswapV2TokenDayDataDTO, () {
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

    // Token address and day id (day start timestamp in unix / 86400) concatenated with a dash.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Unix timestamp for start of day.
    // int date
    test('to test the property `date`', () async {
      // TODO
    });

    // Reference to token entity.
    // String token
    test('to test the property `token`', () async {
      // TODO
    });

    // Amount of token swapped across all pairs throughout day.
    // String dailyVolumeToken
    test('to test the property `dailyVolumeToken`', () async {
      // TODO
    });

    // Amount of token swapped across all pairs throughout day stored as a derived amount of ETH.
    // String dailyVolumeEth
    test('to test the property `dailyVolumeEth`', () async {
      // TODO
    });

    // Amount of token swapped across all pairs throughout day stored as a derived amount of USD.
    // String dailyVolumeUsd
    test('to test the property `dailyVolumeUsd`', () async {
      // TODO
    });

    // Amount of transactions with this token across all pairs.
    // String dailyTxns
    test('to test the property `dailyTxns`', () async {
      // TODO
    });

    // Token amount of token deposited across all pairs.
    // String totalLiquidityToken
    test('to test the property `totalLiquidityToken`', () async {
      // TODO
    });

    // Token amount of token deposited across all pairs stored as amount of ETH.
    // String totalLiquidityEth
    test('to test the property `totalLiquidityEth`', () async {
      // TODO
    });

    // Token amount of token deposited across all pairs stored as amount of USD.
    // String totalLiquidityUsd
    test('to test the property `totalLiquidityUsd`', () async {
      // TODO
    });

    // Price of token in derived USD.
    // String priceUsd
    test('to test the property `priceUsd`', () async {
      // TODO
    });

    // 
    // int vid
    test('to test the property `vid`', () async {
      // TODO
    });

  });
}
