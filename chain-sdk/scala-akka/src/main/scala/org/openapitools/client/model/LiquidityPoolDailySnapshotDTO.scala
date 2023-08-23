/**
 * On Chain Dapps - REST API
 *  This section will provide necessary information about the `OnChain API` protocol.  <br/><br/> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.                             
 *
 * The version of the OpenAPI document: v1
 * Contact: support@coinapi.io
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */
package org.openapitools.client.model

import java.time.OffsetDateTime
import org.openapitools.client.core.ApiModel

case class LiquidityPoolDailySnapshotDTO (
  entryTime: Option[OffsetDateTime] = None,
  recvTime: Option[OffsetDateTime] = None,
  /* Number of block in which entity was recorded. */
  blockNumber: Option[Long] = None,
  /* The Ethereum block number associated with the liquidity pool daily snapshot. */
  block: Option[Int] = None,
  /* Identifier, format: (smart contract address of the pool)-(# of days since Unix epoch time). */
  id: Option[String] = None,
  /* Number of days since Unix epoch time. */
  day: Option[Int] = None,
  /* Protocol associated with the liquidity pool. */
  protocol: Option[String] = None,
  /* Pool this snapshot belongs to. */
  pool: Option[String] = None,
  /* Current tick representing the price of token0/token1. */
  tick: Option[String] = None,
  /* Current TVL (Total Value Locked) of this pool. */
  totalValueLockedUsd: Option[String] = None,
  /* The sum of all active and non-active liquidity for this pool. */
  totalLiquidity: Option[String] = None,
  /* Sum of all active and non-active liquidity in USD for this pool. */
  totalLiquidityUsd: Option[String] = None,
  /* All liquidity `k` that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pools current tick. */
  activeLiquidity: Option[String] = None,
  /* All liquidity in USD that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pools current tick. */
  activeLiquidityUsd: Option[String] = None,
  /* All protocol-side value locked in token amounts that remains uncollected and unused in the pool. */
  uncollectedProtocolSideTokenAmounts: Option[Seq[String]] = None,
  /* All protocol-side value locking in USD that remains uncollected and unused in the pool. */
  uncollectedProtocolSideValuesUsd: Option[Seq[String]] = None,
  /* All supply-side value locked in token amounts that remains uncollected and unused in the pool. */
  uncollectedSupplySideTokenAmounts: Option[Seq[String]] = None,
  /* All supply-side value locked in USD that remains uncollected and unused in the pool. */
  uncollectedSupplySideValuesUsd: Option[Seq[String]] = None,
  /* All revenue generated by the liquidity pool, accrued to the supply side. */
  cumulativeSupplySideRevenueUsd: Option[String] = None,
  /* Daily revenue generated by the liquidity pool, accrued to the supply side. */
  dailySupplySideRevenueUsd: Option[String] = None,
  /* All revenue generated by the liquidity pool, accrued to the protocol. */
  cumulativeProtocolSideRevenueUsd: Option[String] = None,
  /* Daily revenue generated by the liquidity pool, accrued to the protocol. */
  dailyProtocolSideRevenueUsd: Option[String] = None,
  /* All revenue generated by the liquidity pool. */
  cumulativeTotalRevenueUsd: Option[String] = None,
  /* Daily revenue generated by the liquidity pool. */
  dailyTotalRevenueUsd: Option[String] = None,
  /* All historical trade volume occurred in this pool, in USD. */
  cumulativeVolumeUsd: Option[String] = None,
  /* All trade volume occurred in a given day, in USD. */
  dailyVolumeUsd: Option[String] = None,
  /* All trade volume , in native amount. The ordering should be the same as the pool's `inputTokens` field. */
  cumulativeVolumeByTokenAmount: Option[Seq[String]] = None,
  /* All trade volume occurred in a given day for a specific input token, in native amount. The ordering should be the same as the pool's `inputTokens` field. */
  dailyVolumeByTokenAmount: Option[Seq[String]] = None,
  /* All trade volume, in USD. The ordering should be the same as the pool's `inputTokens` field. */
  cumulativeVolumeByTokenUsd: Option[Seq[String]] = None,
  /*  All trade volume occurred in a given day for a specific input token, in USD. The ordering should be the same as the pool's `inputTokens` field. */
  dailyVolumeByTokenUsd: Option[Seq[String]] = None,
  /* Amount of input tokens in the pool. The ordering should be the same as the pool's `inputTokens` field. */
  inputTokenBalances: Option[Seq[String]] = None,
  /* Amount of input tokens in USD in the pool. The ordering should be the same as the pool's `inputTokens` field. */
  inputTokenBalancesUsd: Option[Seq[String]] = None,
  /* Weights of input tokens in the liquidity pool in percentage values. For example, 50/50 for Uniswap pools, 48.2/51.8 for a Curve pool, 10/10/80 for a Balancer pool. */
  inputTokenWeights: Option[Seq[String]] = None,
  /* Total supply of output tokens that are staked (usually in the MasterChef contract). Used to calculate reward APY. */
  stakedOutputTokenAmount: Option[String] = None,
  /* Per-block reward token emission as of the current block normalized to a day, in token's native amount. This should be ideally calculated as the theoretical rate instead of the realized amount. */
  rewardTokenEmissionsAmount: Option[Seq[String]] = None,
  /* Per-block reward token emission as of the current block normalized to a day, in USD value. This should be ideally calculated as the theoretical rate instead of the realized amount. */
  rewardTokenEmissionsUsd: Option[Seq[String]] = None,
  /* Total number of deposits (add liquidity). */
  cumulativeDepositCount: Option[Int] = None,
  /* Total number of deposits (add liquidity) in a day. */
  dailyDepositCount: Option[Int] = None,
  /* Total number of withdrawals (remove liquidity). */
  cumulativeWithdrawCount: Option[Int] = None,
  /* Total number of withdrawals (remove liquidity) in a day. */
  dailyWithdrawCount: Option[Int] = None,
  /* Total number of trades (swaps). */
  cumulativeSwapCount: Option[Int] = None,
  /* Total number of trades (swaps) in a day. */
  dailySwapCount: Option[Int] = None,
  /* Number of positions in this market. */
  positionCount: Option[Int] = None,
  /* Number of open positions in this market. */
  openPositionCount: Option[Int] = None,
  /* Number of closed positions in this market. */
  closedPositionCount: Option[Int] = None,
  /* Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed). */
  timestamp: Option[String] = None
) extends ApiModel

