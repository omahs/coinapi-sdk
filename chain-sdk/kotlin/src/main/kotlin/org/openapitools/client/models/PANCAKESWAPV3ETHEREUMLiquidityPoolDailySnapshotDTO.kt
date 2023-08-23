/**
 *
 * Please note:
 * This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * Do not edit this file manually.
 *
 */

@file:Suppress(
    "ArrayInDataClass",
    "EnumEntryName",
    "RemoveRedundantQualifierName",
    "UnusedImport"
)

package org.openapitools.client.models


import com.squareup.moshi.Json
import com.squareup.moshi.JsonClass

/**
 * Represents a liquidity pool daily snapshot for PancakeSwap V3.
 *
 * @param entryTime 
 * @param recvTime 
 * @param blockNumber Number of block in which entity was recorded.
 * @param block The Ethereum block number associated with the liquidity pool daily snapshot.
 * @param id Identifier, format: (smart contract address of the pool)-(# of days since Unix epoch time).
 * @param day Number of days since Unix epoch time.
 * @param protocol Protocol associated with the liquidity pool.
 * @param pool Pool this snapshot belongs to.
 * @param tick Current tick representing the price of token0/token1.
 * @param totalValueLockedUsd Current TVL (Total Value Locked) of this pool.
 * @param totalLiquidity The sum of all active and non-active liquidity for this pool.
 * @param totalLiquidityUsd Sum of all active and non-active liquidity in USD for this pool.
 * @param activeLiquidity All liquidity `k` that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pools current tick.
 * @param activeLiquidityUsd All liquidity in USD that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pools current tick.
 * @param uncollectedProtocolSideTokenAmounts All protocol-side value locked in token amounts that remains uncollected and unused in the pool.
 * @param uncollectedProtocolSideValuesUsd All protocol-side value locking in USD that remains uncollected and unused in the pool.
 * @param uncollectedSupplySideTokenAmounts All supply-side value locked in token amounts that remains uncollected and unused in the pool.
 * @param uncollectedSupplySideValuesUsd All supply-side value locked in USD that remains uncollected and unused in the pool.
 * @param cumulativeSupplySideRevenueUsd All revenue generated by the liquidity pool, accrued to the supply side.
 * @param dailySupplySideRevenueUsd Daily revenue generated by the liquidity pool, accrued to the supply side.
 * @param cumulativeProtocolSideRevenueUsd All revenue generated by the liquidity pool, accrued to the protocol.
 * @param dailyProtocolSideRevenueUsd Daily revenue generated by the liquidity pool, accrued to the protocol.
 * @param cumulativeTotalRevenueUsd All revenue generated by the liquidity pool.
 * @param dailyTotalRevenueUsd Daily revenue generated by the liquidity pool.
 * @param cumulativeVolumeUsd All historical trade volume occurred in this pool, in USD.
 * @param dailyVolumeUsd All trade volume occurred in a given day, in USD.
 * @param cumulativeVolumeByTokenAmount All trade volume , in native amount. The ordering should be the same as the pool's `inputTokens` field.
 * @param dailyVolumeByTokenAmount All trade volume occurred in a given day for a specific input token, in native amount. The ordering should be the same as the pool's `inputTokens` field.
 * @param cumulativeVolumeByTokenUsd All trade volume, in USD. The ordering should be the same as the pool's `inputTokens` field.
 * @param dailyVolumeByTokenUsd  All trade volume occurred in a given day for a specific input token, in USD. The ordering should be the same as the pool's `inputTokens` field.
 * @param inputTokenBalances Amount of input tokens in the pool. The ordering should be the same as the pool's `inputTokens` field.
 * @param inputTokenBalancesUsd Amount of input tokens in USD in the pool. The ordering should be the same as the pool's `inputTokens` field.
 * @param inputTokenWeights Weights of input tokens in the liquidity pool in percentage values. For example, 50/50 for Uniswap pools, 48.2/51.8 for a Curve pool, 10/10/80 for a Balancer pool.
 * @param stakedOutputTokenAmount Total supply of output tokens that are staked (usually in the MasterChef contract). Used to calculate reward APY.
 * @param rewardTokenEmissionsAmount Per-block reward token emission as of the current block normalized to a day, in token's native amount. This should be ideally calculated as the theoretical rate instead of the realized amount.
 * @param rewardTokenEmissionsUsd Per-block reward token emission as of the current block normalized to a day, in USD value. This should be ideally calculated as the theoretical rate instead of the realized amount.
 * @param cumulativeDepositCount Total number of deposits (add liquidity).
 * @param dailyDepositCount Total number of deposits (add liquidity) in a day.
 * @param cumulativeWithdrawCount Total number of withdrawals (remove liquidity).
 * @param dailyWithdrawCount Total number of withdrawals (remove liquidity) in a day.
 * @param cumulativeSwapCount Total number of trades (swaps).
 * @param dailySwapCount Total number of trades (swaps) in a day.
 * @param positionCount Number of positions in this market.
 * @param openPositionCount Number of open positions in this market.
 * @param closedPositionCount Number of closed positions in this market.
 * @param timestamp Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed).
 */


data class PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO (

    @Json(name = "entry_time")
    val entryTime: java.time.OffsetDateTime? = null,

    @Json(name = "recv_time")
    val recvTime: java.time.OffsetDateTime? = null,

    /* Number of block in which entity was recorded. */
    @Json(name = "block_number")
    val blockNumber: kotlin.Long? = null,

    /* The Ethereum block number associated with the liquidity pool daily snapshot. */
    @Json(name = "block_")
    val block: kotlin.Int? = null,

    /* Identifier, format: (smart contract address of the pool)-(# of days since Unix epoch time). */
    @Json(name = "id")
    val id: kotlin.String? = null,

    /* Number of days since Unix epoch time. */
    @Json(name = "day")
    val day: kotlin.Int? = null,

    /* Protocol associated with the liquidity pool. */
    @Json(name = "protocol")
    val protocol: kotlin.String? = null,

    /* Pool this snapshot belongs to. */
    @Json(name = "pool")
    val pool: kotlin.String? = null,

    /* Current tick representing the price of token0/token1. */
    @Json(name = "tick")
    val tick: kotlin.String? = null,

    /* Current TVL (Total Value Locked) of this pool. */
    @Json(name = "total_value_locked_usd")
    val totalValueLockedUsd: kotlin.String? = null,

    /* The sum of all active and non-active liquidity for this pool. */
    @Json(name = "total_liquidity")
    val totalLiquidity: kotlin.String? = null,

    /* Sum of all active and non-active liquidity in USD for this pool. */
    @Json(name = "total_liquidity_usd")
    val totalLiquidityUsd: kotlin.String? = null,

    /* All liquidity `k` that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pools current tick. */
    @Json(name = "active_liquidity")
    val activeLiquidity: kotlin.String? = null,

    /* All liquidity in USD that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pools current tick. */
    @Json(name = "active_liquidity_usd")
    val activeLiquidityUsd: kotlin.String? = null,

    /* All protocol-side value locked in token amounts that remains uncollected and unused in the pool. */
    @Json(name = "uncollected_protocol_side_token_amounts")
    val uncollectedProtocolSideTokenAmounts: kotlin.collections.List<kotlin.String>? = null,

    /* All protocol-side value locking in USD that remains uncollected and unused in the pool. */
    @Json(name = "uncollected_protocol_side_values_usd")
    val uncollectedProtocolSideValuesUsd: kotlin.collections.List<kotlin.String>? = null,

    /* All supply-side value locked in token amounts that remains uncollected and unused in the pool. */
    @Json(name = "uncollected_supply_side_token_amounts")
    val uncollectedSupplySideTokenAmounts: kotlin.collections.List<kotlin.String>? = null,

    /* All supply-side value locked in USD that remains uncollected and unused in the pool. */
    @Json(name = "uncollected_supply_side_values_usd")
    val uncollectedSupplySideValuesUsd: kotlin.collections.List<kotlin.String>? = null,

    /* All revenue generated by the liquidity pool, accrued to the supply side. */
    @Json(name = "cumulative_supply_side_revenue_usd")
    val cumulativeSupplySideRevenueUsd: kotlin.String? = null,

    /* Daily revenue generated by the liquidity pool, accrued to the supply side. */
    @Json(name = "daily_supply_side_revenue_usd")
    val dailySupplySideRevenueUsd: kotlin.String? = null,

    /* All revenue generated by the liquidity pool, accrued to the protocol. */
    @Json(name = "cumulative_protocol_side_revenue_usd")
    val cumulativeProtocolSideRevenueUsd: kotlin.String? = null,

    /* Daily revenue generated by the liquidity pool, accrued to the protocol. */
    @Json(name = "daily_protocol_side_revenue_usd")
    val dailyProtocolSideRevenueUsd: kotlin.String? = null,

    /* All revenue generated by the liquidity pool. */
    @Json(name = "cumulative_total_revenue_usd")
    val cumulativeTotalRevenueUsd: kotlin.String? = null,

    /* Daily revenue generated by the liquidity pool. */
    @Json(name = "daily_total_revenue_usd")
    val dailyTotalRevenueUsd: kotlin.String? = null,

    /* All historical trade volume occurred in this pool, in USD. */
    @Json(name = "cumulative_volume_usd")
    val cumulativeVolumeUsd: kotlin.String? = null,

    /* All trade volume occurred in a given day, in USD. */
    @Json(name = "daily_volume_usd")
    val dailyVolumeUsd: kotlin.String? = null,

    /* All trade volume , in native amount. The ordering should be the same as the pool's `inputTokens` field. */
    @Json(name = "cumulative_volume_by_token_amount")
    val cumulativeVolumeByTokenAmount: kotlin.collections.List<kotlin.String>? = null,

    /* All trade volume occurred in a given day for a specific input token, in native amount. The ordering should be the same as the pool's `inputTokens` field. */
    @Json(name = "daily_volume_by_token_amount")
    val dailyVolumeByTokenAmount: kotlin.collections.List<kotlin.String>? = null,

    /* All trade volume, in USD. The ordering should be the same as the pool's `inputTokens` field. */
    @Json(name = "cumulative_volume_by_token_usd")
    val cumulativeVolumeByTokenUsd: kotlin.collections.List<kotlin.String>? = null,

    /*  All trade volume occurred in a given day for a specific input token, in USD. The ordering should be the same as the pool's `inputTokens` field. */
    @Json(name = "daily_volume_by_token_usd")
    val dailyVolumeByTokenUsd: kotlin.collections.List<kotlin.String>? = null,

    /* Amount of input tokens in the pool. The ordering should be the same as the pool's `inputTokens` field. */
    @Json(name = "input_token_balances")
    val inputTokenBalances: kotlin.collections.List<kotlin.String>? = null,

    /* Amount of input tokens in USD in the pool. The ordering should be the same as the pool's `inputTokens` field. */
    @Json(name = "input_token_balances_usd")
    val inputTokenBalancesUsd: kotlin.collections.List<kotlin.String>? = null,

    /* Weights of input tokens in the liquidity pool in percentage values. For example, 50/50 for Uniswap pools, 48.2/51.8 for a Curve pool, 10/10/80 for a Balancer pool. */
    @Json(name = "input_token_weights")
    val inputTokenWeights: kotlin.collections.List<kotlin.String>? = null,

    /* Total supply of output tokens that are staked (usually in the MasterChef contract). Used to calculate reward APY. */
    @Json(name = "staked_output_token_amount")
    val stakedOutputTokenAmount: kotlin.String? = null,

    /* Per-block reward token emission as of the current block normalized to a day, in token's native amount. This should be ideally calculated as the theoretical rate instead of the realized amount. */
    @Json(name = "reward_token_emissions_amount")
    val rewardTokenEmissionsAmount: kotlin.collections.List<kotlin.String>? = null,

    /* Per-block reward token emission as of the current block normalized to a day, in USD value. This should be ideally calculated as the theoretical rate instead of the realized amount. */
    @Json(name = "reward_token_emissions_usd")
    val rewardTokenEmissionsUsd: kotlin.collections.List<kotlin.String>? = null,

    /* Total number of deposits (add liquidity). */
    @Json(name = "cumulative_deposit_count")
    val cumulativeDepositCount: kotlin.Int? = null,

    /* Total number of deposits (add liquidity) in a day. */
    @Json(name = "daily_deposit_count")
    val dailyDepositCount: kotlin.Int? = null,

    /* Total number of withdrawals (remove liquidity). */
    @Json(name = "cumulative_withdraw_count")
    val cumulativeWithdrawCount: kotlin.Int? = null,

    /* Total number of withdrawals (remove liquidity) in a day. */
    @Json(name = "daily_withdraw_count")
    val dailyWithdrawCount: kotlin.Int? = null,

    /* Total number of trades (swaps). */
    @Json(name = "cumulative_swap_count")
    val cumulativeSwapCount: kotlin.Int? = null,

    /* Total number of trades (swaps) in a day. */
    @Json(name = "daily_swap_count")
    val dailySwapCount: kotlin.Int? = null,

    /* Number of positions in this market. */
    @Json(name = "position_count")
    val positionCount: kotlin.Int? = null,

    /* Number of open positions in this market. */
    @Json(name = "open_position_count")
    val openPositionCount: kotlin.Int? = null,

    /* Number of closed positions in this market. */
    @Json(name = "closed_position_count")
    val closedPositionCount: kotlin.Int? = null,

    /* Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed). */
    @Json(name = "timestamp")
    val timestamp: kotlin.String? = null

)

