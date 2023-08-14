import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for SUSHISWAPV3ETHEREUMLiquidityPoolDTO
void main() {
  final instance = SUSHISWAPV3ETHEREUMLiquidityPoolDTOBuilder();
  // TODO add properties to the builder and call build()

  group(SUSHISWAPV3ETHEREUMLiquidityPoolDTO, () {
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

    // .
    // int vid
    test('to test the property `vid`', () async {
      // TODO
    });

    // Block range of the liquidity pool.
    // String blockRange
    test('to test the property `blockRange`', () async {
      // TODO
    });

    // Smart contract address of the pool.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Protocol this pool belongs to.
    // String protocol
    test('to test the property `protocol`', () async {
      // TODO
    });

    // Name of liquidity pool (e.g. Curve.fi DAI/USDC/USDT).
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Symbol of liquidity pool (e.g. 3CRV).
    // String symbol
    test('to test the property `symbol`', () async {
      // TODO
    });

    // Token that is to represent ownership of liquidity.
    // String liquidityToken
    test('to test the property `liquidityToken`', () async {
      // TODO
    });

    // Tokens that need to be deposited to take a position in protocol. e.g. WETH and USDC to deposit into the WETH-USDC pool. Array to account for multi-asset pools like Curve and Balancer.
    // BuiltList<String> inputTokens
    test('to test the property `inputTokens`', () async {
      // TODO
    });

    // Additional tokens that are given as reward for position in a protocol, usually in liquidity mining programs. e.g. SUSHI in the Onsen program, MATIC for Aave Polygon, usually in liquidity mining programs. e.g. SUSHI in the Onsen program, MATIC for Aave Polygon.
    // BuiltList<String> rewardTokens
    test('to test the property `rewardTokens`', () async {
      // TODO
    });

    // Fees per trade incurred to the user. Should include all fees that apply to a pool (e.g. Curve has a trading fee AND an admin fee, which is a portion of the trading fee. Uniswap only has a trading fee and no protocol fee.).
    // BuiltList<String> fees
    test('to test the property `fees`', () async {
      // TODO
    });

    // Specifies whether this pool is single-sided (e.g. Bancor, Platypus's Alternative Pool). The specifics of the implementation depends on the protocol.
    // bool isSingleSided
    test('to test the property `isSingleSided`', () async {
      // TODO
    });

    // Timestamp when the liquidity pool was created.
    // String createdTimestamp
    test('to test the property `createdTimestamp`', () async {
      // TODO
    });

    // Block number when the liquidity pool was created.
    // String createdBlockNumber
    test('to test the property `createdBlockNumber`', () async {
      // TODO
    });

    // Current tick representing the price of token0/token1.
    // String tick
    test('to test the property `tick`', () async {
      // TODO
    });

    // Current TVL (Total Value Locked) of this pool in USD.
    // String totalValueLockedUsd
    test('to test the property `totalValueLockedUsd`', () async {
      // TODO
    });

    // Sum of all active and non-active liquidity for this pool.
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
    // BuiltList<String> uncollectedProtocolSideTokenAmounts
    test('to test the property `uncollectedProtocolSideTokenAmounts`', () async {
      // TODO
    });

    // All protocol-side value locking in USD that remains uncollected and unused in the pool.
    // BuiltList<String> uncollectedProtocolSideValuesUsd
    test('to test the property `uncollectedProtocolSideValuesUsd`', () async {
      // TODO
    });

    // All supply-side value locked in token amounts that remains uncollected and unused in the pool.
    // BuiltList<String> uncollectedSupplySideTokenAmounts
    test('to test the property `uncollectedSupplySideTokenAmounts`', () async {
      // TODO
    });

    // All supply-side value locked in USD that remains uncollected and unused in the pool.
    // BuiltList<String> uncollectedSupplySideValuesUsd
    test('to test the property `uncollectedSupplySideValuesUsd`', () async {
      // TODO
    });

    // All revenue generated by the liquidity pool, accrued to the supply side.
    // String cumulativeSupplySideRevenueUsd
    test('to test the property `cumulativeSupplySideRevenueUsd`', () async {
      // TODO
    });

    // All revenue generated by the liquidity pool, accrued to the protocol.
    // String cumulativeProtocolSideRevenueUsd
    test('to test the property `cumulativeProtocolSideRevenueUsd`', () async {
      // TODO
    });

    //  All revenue generated by the liquidity pool.
    // String cumulativeTotalRevenueUsd
    test('to test the property `cumulativeTotalRevenueUsd`', () async {
      // TODO
    });

    // All trade volume occurred for a specific input token, in native amount. The ordering should be the same as the pool's `inputTokens` field.
    // BuiltList<String> cumulativeVolumeByTokenAmount
    test('to test the property `cumulativeVolumeByTokenAmount`', () async {
      // TODO
    });

    // All trade volume occurred for a specific input token, in USD. The ordering should be the same as the pool's `inputTokens` field.
    // BuiltList<String> cumulativeVolumeByTokenUsd
    test('to test the property `cumulativeVolumeByTokenUsd`', () async {
      // TODO
    });

    // All trade volume occurred for a specific input token, in USD. The ordering should be the same as the pool's `inputTokens` field.
    // String cumulativeVolumeUsd
    test('to test the property `cumulativeVolumeUsd`', () async {
      // TODO
    });

    // Amount of input tokens in the pool. The ordering should be the same as the pool's `inputTokens` field.
    // BuiltList<String> inputTokenBalances
    test('to test the property `inputTokenBalances`', () async {
      // TODO
    });

    // Amount of input tokens in USD in the pool. The ordering should be the same as the pool's `inputTokens` field.
    // BuiltList<String> inputTokenBalancesUsd
    test('to test the property `inputTokenBalancesUsd`', () async {
      // TODO
    });

    // Weights of input tokens in the liquidity pool in percentage values. For example, 50/50 for Uniswap pools, 48.2/51.8 for a Curve pool, 10/10/80 for a Balancer pool.
    // BuiltList<String> inputTokenWeights
    test('to test the property `inputTokenWeights`', () async {
      // TODO
    });

    // Total supply of output tokens that are staked (usually in the MasterChef contract). Used to calculate reward APY.
    // String stakedOutputTokenAmount
    test('to test the property `stakedOutputTokenAmount`', () async {
      // TODO
    });

    // Per-block reward token emission as of the current block normalized to a day, in token's native amount. This should be ideally calculated as the theoretical rate instead of the realized amount.
    // BuiltList<String> rewardTokenEmissionsAmount
    test('to test the property `rewardTokenEmissionsAmount`', () async {
      // TODO
    });

    // Per-block reward token emission as of the current block normalized to a day, in USD value. This should be ideally calculated as the theoretical rate instead of the realized amount.
    // BuiltList<String> rewardTokenEmissionsUsd
    test('to test the property `rewardTokenEmissionsUsd`', () async {
      // TODO
    });

    // Total number of deposits (add liquidity).
    // int cumulativeDepositCount
    test('to test the property `cumulativeDepositCount`', () async {
      // TODO
    });

    // Total number of withdrawals (remove liquidity).
    // int cumulativeWithdrawCount
    test('to test the property `cumulativeWithdrawCount`', () async {
      // TODO
    });

    // Total number of trades (swaps).
    // int cumulativeSwapCount
    test('to test the property `cumulativeSwapCount`', () async {
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

    // Day ID of the most recent daily snapshot.
    // int lastSnapshotDayId
    test('to test the property `lastSnapshotDayId`', () async {
      // TODO
    });

    // Hour ID of the most recent hourly snapshot.
    // int lastSnapshotHourId
    test('to test the property `lastSnapshotHourId`', () async {
      // TODO
    });

    // Timestamp of the last time this entity was updated.
    // String lastUpdateTimestamp
    test('to test the property `lastUpdateTimestamp`', () async {
      // TODO
    });

    // Block number of the last time this entity was updated.
    // String lastUpdateBlockNumber
    test('to test the property `lastUpdateBlockNumber`', () async {
      // TODO
    });

    // 
    // double evaluatedAsk
    test('to test the property `evaluatedAsk`', () async {
      // TODO
    });

  });
}
