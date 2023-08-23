//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO
void main() {
  // final instance = PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO();

  group('test PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO', () {
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

    // The Ethereum block number associated with the liquidity pool daily snapshot.
    // int block
    test('to test the property `block`', () async {
      // TODO
    });

    // Identifier, format: (smart contract address of the pool)-(# of days since Unix epoch time).
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Number of days since Unix epoch time.
    // int day
    test('to test the property `day`', () async {
      // TODO
    });

    // Protocol associated with the liquidity pool.
    // String protocol
    test('to test the property `protocol`', () async {
      // TODO
    });

    // Pool this snapshot belongs to.
    // String pool
    test('to test the property `pool`', () async {
      // TODO
    });

    // Current tick representing the price of token0/token1.
    // String tick
    test('to test the property `tick`', () async {
      // TODO
    });

    // Current TVL (Total Value Locked) of this pool.
    // String totalValueLockedUsd
    test('to test the property `totalValueLockedUsd`', () async {
      // TODO
    });

    // The sum of all active and non-active liquidity for this pool.
    // String totalLiquidity
    test('to test the property `totalLiquidity`', () async {
      // TODO
    });

    // Sum of all active and non-active liquidity in USD for this pool.
    // String totalLiquidityUsd
    test('to test the property `totalLiquidityUsd`', () async {
      // TODO
    });

    // All liquidity `k` that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pools current tick.
    // String activeLiquidity
    test('to test the property `activeLiquidity`', () async {
      // TODO
    });

    // All liquidity in USD that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pools current tick.
    // String activeLiquidityUsd
    test('to test the property `activeLiquidityUsd`', () async {
      // TODO
    });

    // All protocol-side value locked in token amounts that remains uncollected and unused in the pool.
    // List<String> uncollectedProtocolSideTokenAmounts (default value: const [])
    test('to test the property `uncollectedProtocolSideTokenAmounts`', () async {
      // TODO
    });

    // All protocol-side value locking in USD that remains uncollected and unused in the pool.
    // List<String> uncollectedProtocolSideValuesUsd (default value: const [])
    test('to test the property `uncollectedProtocolSideValuesUsd`', () async {
      // TODO
    });

    // All supply-side value locked in token amounts that remains uncollected and unused in the pool.
    // List<String> uncollectedSupplySideTokenAmounts (default value: const [])
    test('to test the property `uncollectedSupplySideTokenAmounts`', () async {
      // TODO
    });

    // All supply-side value locked in USD that remains uncollected and unused in the pool.
    // List<String> uncollectedSupplySideValuesUsd (default value: const [])
    test('to test the property `uncollectedSupplySideValuesUsd`', () async {
      // TODO
    });

    // All revenue generated by the liquidity pool, accrued to the supply side.
    // String cumulativeSupplySideRevenueUsd
    test('to test the property `cumulativeSupplySideRevenueUsd`', () async {
      // TODO
    });

    // Daily revenue generated by the liquidity pool, accrued to the supply side.
    // String dailySupplySideRevenueUsd
    test('to test the property `dailySupplySideRevenueUsd`', () async {
      // TODO
    });

    // All revenue generated by the liquidity pool, accrued to the protocol.
    // String cumulativeProtocolSideRevenueUsd
    test('to test the property `cumulativeProtocolSideRevenueUsd`', () async {
      // TODO
    });

    // Daily revenue generated by the liquidity pool, accrued to the protocol.
    // String dailyProtocolSideRevenueUsd
    test('to test the property `dailyProtocolSideRevenueUsd`', () async {
      // TODO
    });

    // All revenue generated by the liquidity pool.
    // String cumulativeTotalRevenueUsd
    test('to test the property `cumulativeTotalRevenueUsd`', () async {
      // TODO
    });

    // Daily revenue generated by the liquidity pool.
    // String dailyTotalRevenueUsd
    test('to test the property `dailyTotalRevenueUsd`', () async {
      // TODO
    });

    // All historical trade volume occurred in this pool, in USD.
    // String cumulativeVolumeUsd
    test('to test the property `cumulativeVolumeUsd`', () async {
      // TODO
    });

    // All trade volume occurred in a given day, in USD.
    // String dailyVolumeUsd
    test('to test the property `dailyVolumeUsd`', () async {
      // TODO
    });

    // All trade volume , in native amount. The ordering should be the same as the pool's `inputTokens` field.
    // List<String> cumulativeVolumeByTokenAmount (default value: const [])
    test('to test the property `cumulativeVolumeByTokenAmount`', () async {
      // TODO
    });

    // All trade volume occurred in a given day for a specific input token, in native amount. The ordering should be the same as the pool's `inputTokens` field.
    // List<String> dailyVolumeByTokenAmount (default value: const [])
    test('to test the property `dailyVolumeByTokenAmount`', () async {
      // TODO
    });

    // All trade volume, in USD. The ordering should be the same as the pool's `inputTokens` field.
    // List<String> cumulativeVolumeByTokenUsd (default value: const [])
    test('to test the property `cumulativeVolumeByTokenUsd`', () async {
      // TODO
    });

    //  All trade volume occurred in a given day for a specific input token, in USD. The ordering should be the same as the pool's `inputTokens` field.
    // List<String> dailyVolumeByTokenUsd (default value: const [])
    test('to test the property `dailyVolumeByTokenUsd`', () async {
      // TODO
    });

    // Amount of input tokens in the pool. The ordering should be the same as the pool's `inputTokens` field.
    // List<String> inputTokenBalances (default value: const [])
    test('to test the property `inputTokenBalances`', () async {
      // TODO
    });

    // Amount of input tokens in USD in the pool. The ordering should be the same as the pool's `inputTokens` field.
    // List<String> inputTokenBalancesUsd (default value: const [])
    test('to test the property `inputTokenBalancesUsd`', () async {
      // TODO
    });

    // Weights of input tokens in the liquidity pool in percentage values. For example, 50/50 for Uniswap pools, 48.2/51.8 for a Curve pool, 10/10/80 for a Balancer pool.
    // List<String> inputTokenWeights (default value: const [])
    test('to test the property `inputTokenWeights`', () async {
      // TODO
    });

    // Total supply of output tokens that are staked (usually in the MasterChef contract). Used to calculate reward APY.
    // String stakedOutputTokenAmount
    test('to test the property `stakedOutputTokenAmount`', () async {
      // TODO
    });

    // Per-block reward token emission as of the current block normalized to a day, in token's native amount. This should be ideally calculated as the theoretical rate instead of the realized amount.
    // List<String> rewardTokenEmissionsAmount (default value: const [])
    test('to test the property `rewardTokenEmissionsAmount`', () async {
      // TODO
    });

    // Per-block reward token emission as of the current block normalized to a day, in USD value. This should be ideally calculated as the theoretical rate instead of the realized amount.
    // List<String> rewardTokenEmissionsUsd (default value: const [])
    test('to test the property `rewardTokenEmissionsUsd`', () async {
      // TODO
    });

    // Total number of deposits (add liquidity).
    // int cumulativeDepositCount
    test('to test the property `cumulativeDepositCount`', () async {
      // TODO
    });

    // Total number of deposits (add liquidity) in a day.
    // int dailyDepositCount
    test('to test the property `dailyDepositCount`', () async {
      // TODO
    });

    // Total number of withdrawals (remove liquidity).
    // int cumulativeWithdrawCount
    test('to test the property `cumulativeWithdrawCount`', () async {
      // TODO
    });

    // Total number of withdrawals (remove liquidity) in a day.
    // int dailyWithdrawCount
    test('to test the property `dailyWithdrawCount`', () async {
      // TODO
    });

    // Total number of trades (swaps).
    // int cumulativeSwapCount
    test('to test the property `cumulativeSwapCount`', () async {
      // TODO
    });

    // Total number of trades (swaps) in a day.
    // int dailySwapCount
    test('to test the property `dailySwapCount`', () async {
      // TODO
    });

    // Number of positions in this market.
    // int positionCount
    test('to test the property `positionCount`', () async {
      // TODO
    });

    // Number of open positions in this market.
    // int openPositionCount
    test('to test the property `openPositionCount`', () async {
      // TODO
    });

    // Number of closed positions in this market.
    // int closedPositionCount
    test('to test the property `closedPositionCount`', () async {
      // TODO
    });

    // Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed).
    // String timestamp
    test('to test the property `timestamp`', () async {
      // TODO
    });


  });

}
