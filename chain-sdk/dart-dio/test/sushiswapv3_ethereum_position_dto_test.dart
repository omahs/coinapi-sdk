import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for SUSHISWAPV3ETHEREUMPositionDTO
void main() {
  final instance = SUSHISWAPV3ETHEREUMPositionDTOBuilder();
  // TODO add properties to the builder and call build()

  group(SUSHISWAPV3ETHEREUMPositionDTO, () {
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

    // (account address)-(market address)-(count)
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Account that owns this position
    // String account
    test('to test the property `account`', () async {
      // TODO
    });

    // The liquidity pool in which this position was opened
    // String pool
    test('to test the property `pool`', () async {
      // TODO
    });

    // The hash of the transaction that opened this position
    // String hashOpened
    test('to test the property `hashOpened`', () async {
      // TODO
    });

    // The hash of the transaction that closed this position
    // String hashClosed
    test('to test the property `hashClosed`', () async {
      // TODO
    });

    // Block number of when the position was opened
    // String blockNumberOpened
    test('to test the property `blockNumberOpened`', () async {
      // TODO
    });

    // Timestamp when the position was opened
    // String timestampOpened
    test('to test the property `timestampOpened`', () async {
      // TODO
    });

    // Block number of when the position was closed (0 if still open)
    // String blockNumberClosed
    test('to test the property `blockNumberClosed`', () async {
      // TODO
    });

    // Timestamp when the position was closed (0 if still open)
    // String timestampClosed
    test('to test the property `timestampClosed`', () async {
      // TODO
    });

    // lower tick of the position
    // String tickLower
    test('to test the property `tickLower`', () async {
      // TODO
    });

    // upper tick of the position
    // String tickUpper
    test('to test the property `tickUpper`', () async {
      // TODO
    });

    // Token that is to represent ownership of liquidity
    // String liquidityToken
    test('to test the property `liquidityToken`', () async {
      // TODO
    });

    // Type of token used to track liquidity
    // String liquidityTokenType
    test('to test the property `liquidityTokenType`', () async {
      // TODO
    });

    // total position liquidity
    // String liquidity
    test('to test the property `liquidity`', () async {
      // TODO
    });

    // total position liquidity in USD
    // String liquidityUsd
    test('to test the property `liquidityUsd`', () async {
      // TODO
    });

    // amount of tokens ever deposited to position
    // BuiltList<String> cumulativeDepositTokenAmounts
    test('to test the property `cumulativeDepositTokenAmounts`', () async {
      // TODO
    });

    // amount of tokens in USD deposited to position
    // String cumulativeDepositUsd
    test('to test the property `cumulativeDepositUsd`', () async {
      // TODO
    });

    // amount of tokens ever withdrawn from position (without fees)
    // BuiltList<String> cumulativeWithdrawTokenAmounts
    test('to test the property `cumulativeWithdrawTokenAmounts`', () async {
      // TODO
    });

    // amount of tokens in USD withdrawn from position (without fees)
    // String cumulativeWithdrawUsd
    test('to test the property `cumulativeWithdrawUsd`', () async {
      // TODO
    });

    // Total reward token accumulated under this position, in USD
    // BuiltList<String> cumulativeRewardUsd
    test('to test the property `cumulativeRewardUsd`', () async {
      // TODO
    });

    // Number of deposits related to this position
    // int depositCount
    test('to test the property `depositCount`', () async {
      // TODO
    });

    // Number of withdrawals related to this position
    // int withdrawCount
    test('to test the property `withdrawCount`', () async {
      // TODO
    });

  });
}
