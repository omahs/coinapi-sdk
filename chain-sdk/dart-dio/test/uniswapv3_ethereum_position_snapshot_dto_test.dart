import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for UNISWAPV3ETHEREUMPositionSnapshotDTO
void main() {
  final instance = UNISWAPV3ETHEREUMPositionSnapshotDTOBuilder();
  // TODO add properties to the builder and call build()

  group(UNISWAPV3ETHEREUMPositionSnapshotDTO, () {
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

    //  (position id )-( transaction hash )-( log index ) 
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Transaction hash of the transaction that triggered this snapshot
    // String hash
    test('to test the property `hash`', () async {
      // TODO
    });

    // Event log index. For transactions that don't emit event, create arbitrary index starting from 0
    // int logIndex
    test('to test the property `logIndex`', () async {
      // TODO
    });

    // Nonce of the transaction that triggered this snapshot
    // String nonce
    test('to test the property `nonce`', () async {
      // TODO
    });

    // Position of this snapshot
    // String position
    test('to test the property `position`', () async {
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

    // Total reward token accumulated under this position, in native amounts
    // BuiltList<String> cumulativeRewardTokenAmounts
    test('to test the property `cumulativeRewardTokenAmounts`', () async {
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

    // Timestamp of this snapshot
    // String timestamp
    test('to test the property `timestamp`', () async {
      // TODO
    });

  });
}
