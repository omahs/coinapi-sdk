import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO
void main() {
  final instance = UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTOBuilder();
  // TODO add properties to the builder and call build()

  group(UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO, () {
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
    // String blockRange
    test('to test the property `blockRange`', () async {
      // TODO
    });

    // # of hours since Unix epoch time
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Protocol this snapshot is associated with
    // String protocol
    test('to test the property `protocol`', () async {
      // TODO
    });

    // Number of unique hourly active users
    // int hourlyActiveUsers
    test('to test the property `hourlyActiveUsers`', () async {
      // TODO
    });

    // Number of cumulative unique users
    // int cumulativeUniqueUsers
    test('to test the property `cumulativeUniqueUsers`', () async {
      // TODO
    });

    // Total number of transactions occurred in an hour. Transactions include all entities that implement the Event interface.
    // int hourlyTransactionCount
    test('to test the property `hourlyTransactionCount`', () async {
      // TODO
    });

    //  Total number of deposits (add liquidity) in an hour
    // int hourlyDepositCount
    test('to test the property `hourlyDepositCount`', () async {
      // TODO
    });

    // Total number of withdrawals (remove liquidity) in an hour
    // int hourlyWithdrawCount
    test('to test the property `hourlyWithdrawCount`', () async {
      // TODO
    });

    // Total number of trades (swaps) in an hour
    // int hourlySwapCount
    test('to test the property `hourlySwapCount`', () async {
      // TODO
    });

    // Timestamp of this snapshot
    // String timestamp
    test('to test the property `timestamp`', () async {
      // TODO
    });

  });
}
