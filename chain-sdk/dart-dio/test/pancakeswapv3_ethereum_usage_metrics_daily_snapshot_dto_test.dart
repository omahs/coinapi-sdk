import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO
void main() {
  final instance = PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTOBuilder();
  // TODO add properties to the builder and call build()

  group(PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO, () {
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

    // ID is # of days since Unix epoch time
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Number of days since Unix epoch time
    // int day
    test('to test the property `day`', () async {
      // TODO
    });

    // Protocol this snapshot is associated with
    // String protocol
    test('to test the property `protocol`', () async {
      // TODO
    });

    // Number of unique daily active users
    // int dailyActiveUsers
    test('to test the property `dailyActiveUsers`', () async {
      // TODO
    });

    // Number of cumulative unique users
    // int cumulativeUniqueUsers
    test('to test the property `cumulativeUniqueUsers`', () async {
      // TODO
    });

    // Total number of transactions occurred in a day. Transactions include all entities that implement the Event interface.
    // int dailyTransactionCount
    test('to test the property `dailyTransactionCount`', () async {
      // TODO
    });

    // Total number of pools
    // int totalPoolCount
    test('to test the property `totalPoolCount`', () async {
      // TODO
    });

    // Total number of deposits (add liquidity) in an day
    // int dailyDepositCount
    test('to test the property `dailyDepositCount`', () async {
      // TODO
    });

    // Total number of withdrawals (remove liquidity) in an day
    // int dailyWithdrawCount
    test('to test the property `dailyWithdrawCount`', () async {
      // TODO
    });

    // Total number of trades (swaps) in an day
    // int dailySwapCount
    test('to test the property `dailySwapCount`', () async {
      // TODO
    });

    // Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed)
    // String timestamp
    test('to test the property `timestamp`', () async {
      // TODO
    });

  });
}
