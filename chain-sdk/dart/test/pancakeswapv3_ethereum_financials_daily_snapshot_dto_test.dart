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

// tests for PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO
void main() {
  // final instance = PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO();

  group('test PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO', () {
    // DateTime entryTime
    test('to test the property `entryTime`', () async {
      // TODO
    });

    // DateTime recvTime
    test('to test the property `recvTime`', () async {
      // TODO
    });

    // Block number of when this snapshot was taken/last modified.)
    // int blockNumber
    test('to test the property `blockNumber`', () async {
      // TODO
    });

    // ID is # of days since Unix epoch time.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Number of days since Unix epoch time.
    // int day
    test('to test the property `day`', () async {
      // TODO
    });

    // Protocol this snapshot is associated with.
    // String protocol
    test('to test the property `protocol`', () async {
      // TODO
    });

    // Current TVL (Total Value Locked) of the entire protocol.
    // String totalValueLockedUsd
    test('to test the property `totalValueLockedUsd`', () async {
      // TODO
    });

    // The sum of all active and non-active liquidity in USD for this pool.
    // String totalLiquidityUsd
    test('to test the property `totalLiquidityUsd`', () async {
      // TODO
    });

    // All liquidity in USD that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pool's current tick.
    // String activeLiquidityUsd
    test('to test the property `activeLiquidityUsd`', () async {
      // TODO
    });

    // All protocol-side value locking in USD that remains uncollected and unused in the protocol.
    // String uncollectedProtocolSideValueUsd
    test('to test the property `uncollectedProtocolSideValueUsd`', () async {
      // TODO
    });

    // All supply-side value locking in USD that remains uncollected and unused in the protocol.
    // String uncollectedSupplySideValueUsd
    test('to test the property `uncollectedSupplySideValueUsd`', () async {
      // TODO
    });

    // Current PCV (Protocol Controlled Value). Only relevant for protocols with PCV.
    // String protocolControlledValueUsd
    test('to test the property `protocolControlledValueUsd`', () async {
      // TODO
    });

    // All trade volume occurred in a given day, in USD
    // String dailyVolumeUsd
    test('to test the property `dailyVolumeUsd`', () async {
      // TODO
    });

    // All historical trade volume in USD
    // String cumulativeVolumeUsd
    test('to test the property `cumulativeVolumeUsd`', () async {
      // TODO
    });

    // Revenue claimed by suppliers to the protocol. LPs on DEXs (e.g. 0.25% of the swap fee in Sushiswap). Depositors on Lending Protocols. NFT sellers on OpenSea.
    // String dailySupplySideRevenueUsd
    test('to test the property `dailySupplySideRevenueUsd`', () async {
      // TODO
    });

    // Revenue claimed by suppliers to the protocol. LPs on DEXs (e.g. 0.25% of the swap fee in Sushiswap). Depositors on Lending Protocols. NFT sellers on OpenSea.
    // String cumulativeSupplySideRevenueUsd
    test('to test the property `cumulativeSupplySideRevenueUsd`', () async {
      // TODO
    });

    // Gross revenue for the protocol (revenue claimed by the protocol). Examples: AMM protocol fee (Sushi’s 0.05%). OpenSea 10% sell fee.
    // String dailyProtocolSideRevenueUsd
    test('to test the property `dailyProtocolSideRevenueUsd`', () async {
      // TODO
    });

    // Gross revenue for the protocol (revenue claimed by the protocol). Examples: AMM protocol fee (Sushi’s 0.05%). OpenSea 10% sell fee.
    // String cumulativeProtocolSideRevenueUsd
    test('to test the property `cumulativeProtocolSideRevenueUsd`', () async {
      // TODO
    });

    // All revenue generated by the protocol. e.g. 0.30% of swap fee in Sushiswap, all yield generated by Yearn.
    // String dailyTotalRevenueUsd
    test('to test the property `dailyTotalRevenueUsd`', () async {
      // TODO
    });

    // All revenue generated by the protocol. e.g. 0.30% of swap fee in Sushiswap, all yield generated by Yearn.
    // String cumulativeTotalRevenueUsd
    test('to test the property `cumulativeTotalRevenueUsd`', () async {
      // TODO
    });

    // Timestamp of when this snapshot was taken/last modified (May be taken after the interval has passed).
    // String timestamp
    test('to test the property `timestamp`', () async {
      // TODO
    });


  });

}
