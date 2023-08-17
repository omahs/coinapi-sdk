import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO
void main() {
  final instance = PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTOBuilder();
  // TODO add properties to the builder and call build()

  group(PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO, () {
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

    // (pool address)-(tick index)-(hour ID)
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Number of hours since Unix epoch time
    // int hourId
    test('to test the property `hourId`', () async {
      // TODO
    });

    // tick index
    // String tick
    test('to test the property `tick`', () async {
      // TODO
    });

    // liquidity pool this tick belongs to
    // String pool
    test('to test the property `pool`', () async {
      // TODO
    });

    // total liquidity pool has as tick lower or upper
    // String liquidityGross
    test('to test the property `liquidityGross`', () async {
      // TODO
    });

    // total liquidity in USD pool has as tick lower or upper
    // String liquidityGrossUsd
    test('to test the property `liquidityGrossUsd`', () async {
      // TODO
    });

    // how much liquidity changes when tick crossed
    // String liquidityNet
    test('to test the property `liquidityNet`', () async {
      // TODO
    });

    // how much liquidity in USD changes when tick crossed
    // String liquidityNetUsd
    test('to test the property `liquidityNetUsd`', () async {
      // TODO
    });

    // Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed)
    // String timestamp
    test('to test the property `timestamp`', () async {
      // TODO
    });

  });
}
