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

// tests for CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO
void main() {
  // final instance = CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO();

  group('test CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO', () {
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

    // Identifier, format: (smart contract address of the pool)-(# of days since Unix epoch time)
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The protocol this snapshot belongs to
    // String protocol
    test('to test the property `protocol`', () async {
      // TODO
    });

    // The pool this snapshot belongs to
    // String pool
    test('to test the property `pool`', () async {
      // TODO
    });

    // Timestamp of this snapshot
    // String timestamp
    test('to test the property `timestamp`', () async {
      // TODO
    });

    // Current TVL (Total Value Locked) of this pool
    // String totalValueLockedUsd
    test('to test the property `totalValueLockedUsd`', () async {
      // TODO
    });

    // All revenue generated by the liquidity pool, accrued to the supply side.
    // String cumulativeSupplySideRevenueUsd
    test('to test the property `cumulativeSupplySideRevenueUsd`', () async {
      // TODO
    });

    // 
    // String dailySupplySideRevenueUsd
    test('to test the property `dailySupplySideRevenueUsd`', () async {
      // TODO
    });

    // Daily revenue generated by the liquidity pool, accrued to the supply side.
    // String cumulativeProtocolSideRevenueUsd
    test('to test the property `cumulativeProtocolSideRevenueUsd`', () async {
      // TODO
    });

    // All revenue generated by the liquidity pool, accrued to the protocol.
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

    // All trade volume occurred in a given day, in USD
    // String dailyVolumeUsd
    test('to test the property `dailyVolumeUsd`', () async {
      // TODO
    });

    // 
    // List<String> dailyVolumeByTokenAmount (default value: const [])
    test('to test the property `dailyVolumeByTokenAmount`', () async {
      // TODO
    });

    // All trade volume occurred in a given day for a specific input token, in native amount. The ordering should be the same as the pool's 'inputTokens' field.
    // List<String> dailyVolumeByTokenUsd (default value: const [])
    test('to test the property `dailyVolumeByTokenUsd`', () async {
      // TODO
    });

    // All trade volume occurred in a given day for a specific input token, in USD. The ordering should be the same as the pool's 'inputTokens' field.
    // String cumulativeVolumeUsd
    test('to test the property `cumulativeVolumeUsd`', () async {
      // TODO
    });

    // Amount of input tokens in the pool. The ordering should be the same as the pool's 'inputTokens' field.
    // List<String> inputTokenBalances (default value: const [])
    test('to test the property `inputTokenBalances`', () async {
      // TODO
    });

    // Weights of input tokens in the liquidity pool in percentage values. For example, 50/50 for Uniswap pools, 48.2/51.8 for a Curve pool, 10/10/80 for a Balancer pool
    // List<String> inputTokenWeights (default value: const [])
    test('to test the property `inputTokenWeights`', () async {
      // TODO
    });

    // Total supply of output token. Note that certain DEXes don't have an output token (e.g. Bancor)
    // String outputTokenSupply
    test('to test the property `outputTokenSupply`', () async {
      // TODO
    });

    // Price per share of output token in USD
    // String outputTokenPriceUsd
    test('to test the property `outputTokenPriceUsd`', () async {
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


  });

}
