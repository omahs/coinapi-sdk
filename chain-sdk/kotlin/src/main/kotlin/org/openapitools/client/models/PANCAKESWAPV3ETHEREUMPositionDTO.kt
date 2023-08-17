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
 * 
 *
 * @param entryTime 
 * @param recvTime 
 * @param blockNumber Number of block in which entity was recorded.
 * @param vid 
 * @param id (account address)-(market address)-(count)
 * @param account Account that owns this position
 * @param pool The liquidity pool in which this position was opened
 * @param hashOpened The hash of the transaction that opened this position
 * @param hashClosed The hash of the transaction that closed this position
 * @param blockNumberOpened Block number of when the position was opened
 * @param timestampOpened Timestamp when the position was opened
 * @param blockNumberClosed Block number of when the position was closed (0 if still open)
 * @param timestampClosed Timestamp when the position was closed (0 if still open)
 * @param tickLower lower tick of the position
 * @param tickUpper upper tick of the position
 * @param liquidityToken Token that is to represent ownership of liquidity
 * @param liquidityTokenType Type of token used to track liquidity
 * @param liquidity total position liquidity
 * @param liquidityUsd total position liquidity in USD
 * @param cumulativeDepositTokenAmounts amount of tokens ever deposited to position
 * @param cumulativeDepositUsd amount of tokens in USD deposited to position
 * @param cumulativeWithdrawTokenAmounts amount of tokens ever withdrawn from position (without fees)
 * @param cumulativeWithdrawUsd amount of tokens in USD withdrawn from position (without fees)
 * @param cumulativeRewardUsd Total reward token accumulated under this position, in USD
 * @param depositCount Number of deposits related to this position
 * @param withdrawCount Number of withdrawals related to this position
 */


data class PANCAKESWAPV3ETHEREUMPositionDTO (

    @Json(name = "entry_time")
    val entryTime: java.time.OffsetDateTime? = null,

    @Json(name = "recv_time")
    val recvTime: java.time.OffsetDateTime? = null,

    /* Number of block in which entity was recorded. */
    @Json(name = "block_number")
    val blockNumber: kotlin.Long? = null,

    /*  */
    @Json(name = "vid")
    val vid: kotlin.Long? = null,

    /* (account address)-(market address)-(count) */
    @Json(name = "id")
    val id: kotlin.String? = null,

    /* Account that owns this position */
    @Json(name = "account")
    val account: kotlin.String? = null,

    /* The liquidity pool in which this position was opened */
    @Json(name = "pool")
    val pool: kotlin.String? = null,

    /* The hash of the transaction that opened this position */
    @Json(name = "hash_opened")
    val hashOpened: kotlin.String? = null,

    /* The hash of the transaction that closed this position */
    @Json(name = "hash_closed")
    val hashClosed: kotlin.String? = null,

    /* Block number of when the position was opened */
    @Json(name = "block_number_opened")
    val blockNumberOpened: kotlin.String? = null,

    /* Timestamp when the position was opened */
    @Json(name = "timestamp_opened")
    val timestampOpened: kotlin.String? = null,

    /* Block number of when the position was closed (0 if still open) */
    @Json(name = "block_number_closed")
    val blockNumberClosed: kotlin.String? = null,

    /* Timestamp when the position was closed (0 if still open) */
    @Json(name = "timestamp_closed")
    val timestampClosed: kotlin.String? = null,

    /* lower tick of the position */
    @Json(name = "tick_lower")
    val tickLower: kotlin.String? = null,

    /* upper tick of the position */
    @Json(name = "tick_upper")
    val tickUpper: kotlin.String? = null,

    /* Token that is to represent ownership of liquidity */
    @Json(name = "liquidity_token")
    val liquidityToken: kotlin.String? = null,

    /* Type of token used to track liquidity */
    @Json(name = "liquidity_token_type")
    val liquidityTokenType: kotlin.String? = null,

    /* total position liquidity */
    @Json(name = "liquidity")
    val liquidity: kotlin.String? = null,

    /* total position liquidity in USD */
    @Json(name = "liquidity_usd")
    val liquidityUsd: kotlin.String? = null,

    /* amount of tokens ever deposited to position */
    @Json(name = "cumulative_deposit_token_amounts")
    val cumulativeDepositTokenAmounts: kotlin.collections.List<kotlin.String>? = null,

    /* amount of tokens in USD deposited to position */
    @Json(name = "cumulative_deposit_usd")
    val cumulativeDepositUsd: kotlin.String? = null,

    /* amount of tokens ever withdrawn from position (without fees) */
    @Json(name = "cumulative_withdraw_token_amounts")
    val cumulativeWithdrawTokenAmounts: kotlin.collections.List<kotlin.String>? = null,

    /* amount of tokens in USD withdrawn from position (without fees) */
    @Json(name = "cumulative_withdraw_usd")
    val cumulativeWithdrawUsd: kotlin.String? = null,

    /* Total reward token accumulated under this position, in USD */
    @Json(name = "cumulative_reward_usd")
    val cumulativeRewardUsd: kotlin.collections.List<kotlin.String>? = null,

    /* Number of deposits related to this position */
    @Json(name = "deposit_count")
    val depositCount: kotlin.Int? = null,

    /* Number of withdrawals related to this position */
    @Json(name = "withdraw_count")
    val withdrawCount: kotlin.Int? = null

)

