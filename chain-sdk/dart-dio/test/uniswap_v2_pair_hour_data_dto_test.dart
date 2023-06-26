import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for UniswapV2PairHourDataDTO
void main() {
  final instance = UniswapV2PairHourDataDTOBuilder();
  // TODO add properties to the builder and call build()

  group(UniswapV2PairHourDataDTO, () {
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
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Unix timestamp for start of hour.
    // int hourStartUnix
    test('to test the property `hourStartUnix`', () async {
      // TODO
    });

    // Address for pair contract.
    // String pair
    test('to test the property `pair`', () async {
      // TODO
    });

    // Reserve of token0 (updated during each transaction on pair).
    // String reserve0
    test('to test the property `reserve0`', () async {
      // TODO
    });

    // Reserve of token1 (updated during each transaction on pair).
    // String reserve1
    test('to test the property `reserve1`', () async {
      // TODO
    });

    // Total supply of liquidity token distributed to LPs.
    // String totalSupply
    test('to test the property `totalSupply`', () async {
      // TODO
    });

    // Reserve of token0 plus token1 stored as a derived USD amount.
    // String reserveUsd
    test('to test the property `reserveUsd`', () async {
      // TODO
    });

    // Total amount of token0 swapped throughout hour.
    // String hourlyVolumeToken0
    test('to test the property `hourlyVolumeToken0`', () async {
      // TODO
    });

    // Total amount of token1 swapped throughout hour.
    // String hourlyVolumeToken1
    test('to test the property `hourlyVolumeToken1`', () async {
      // TODO
    });

    // Total volume within pair throughout hour.
    // String hourlyVolumeUsd
    test('to test the property `hourlyVolumeUsd`', () async {
      // TODO
    });

    // Amount of transactions on pair throughout hour.
    // String hourlyTxns
    test('to test the property `hourlyTxns`', () async {
      // TODO
    });

    // 
    // int vid
    test('to test the property `vid`', () async {
      // TODO
    });

  });
}
