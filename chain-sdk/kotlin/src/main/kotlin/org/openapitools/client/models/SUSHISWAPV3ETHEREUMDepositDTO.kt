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
 * Entity represents a user action in the protocol involving the addition of funds to a liquidity pool.
 *
 * @param entryTime 
 * @param recvTime 
 * @param blockNumber Number of block in which entity was recorded.
 * @param block 
 * @param id Identifier, format: (transaction hash)-(log index)
 * @param hash Transaction hash of the transaction that emitted this event.
 * @param nonce Nonce of the transaction that emitted this event.
 * @param logIndex Event log index. For transactions that don't emit event, create arbitrary index starting from 0.
 * @param gasLimit Gas limit of the transaction that emitted this event.
 * @param gasUsed Gas used in this transaction. (Optional because not every chain will support this).
 * @param gasPrice Gas price of the transaction that emitted this event.
 * @param protocol The protocol this transaction belongs to.
 * @param account Account that emitted this event.
 * @param position The user position changed by this event.
 * @param pool The pool involving this event.
 * @param tickLower Lower tick of position.
 * @param tickUpper Upper tick of position.
 * @param timestamp Timestamp of this event.
 * @param liquidity Amount of liquidity minted.
 * @param inputTokens Input tokens of the pool. E.g. WETH and USDC to a WETH-USDC pool.
 * @param inputTokenAmounts Amount of input tokens in the token's native unit.
 * @param reserveAmounts Amount of input tokens in the liquidity pool.
 * @param amountUsd USD-normalized value of the transaction of the underlying (e.g. sum of tokens deposited into a pool).
 * @param blockRange 
 */


data class SUSHISWAPV3ETHEREUMDepositDTO (

    @Json(name = "entry_time")
    val entryTime: java.time.OffsetDateTime? = null,

    @Json(name = "recv_time")
    val recvTime: java.time.OffsetDateTime? = null,

    /* Number of block in which entity was recorded. */
    @Json(name = "block_number")
    val blockNumber: kotlin.Long? = null,

    /*  */
    @Json(name = "block_")
    val block: kotlin.Int? = null,

    /* Identifier, format: (transaction hash)-(log index) */
    @Json(name = "id")
    val id: kotlin.String? = null,

    /* Transaction hash of the transaction that emitted this event. */
    @Json(name = "hash")
    val hash: kotlin.String? = null,

    /* Nonce of the transaction that emitted this event. */
    @Json(name = "nonce")
    val nonce: kotlin.String? = null,

    /* Event log index. For transactions that don't emit event, create arbitrary index starting from 0. */
    @Json(name = "log_index")
    val logIndex: kotlin.Int? = null,

    /* Gas limit of the transaction that emitted this event. */
    @Json(name = "gas_limit")
    val gasLimit: kotlin.String? = null,

    /* Gas used in this transaction. (Optional because not every chain will support this). */
    @Json(name = "gas_used")
    val gasUsed: kotlin.String? = null,

    /* Gas price of the transaction that emitted this event. */
    @Json(name = "gas_price")
    val gasPrice: kotlin.String? = null,

    /* The protocol this transaction belongs to. */
    @Json(name = "protocol")
    val protocol: kotlin.String? = null,

    /* Account that emitted this event. */
    @Json(name = "account")
    val account: kotlin.String? = null,

    /* The user position changed by this event. */
    @Json(name = "position")
    val position: kotlin.String? = null,

    /* The pool involving this event. */
    @Json(name = "pool")
    val pool: kotlin.String? = null,

    /* Lower tick of position. */
    @Json(name = "tick_lower")
    val tickLower: kotlin.String? = null,

    /* Upper tick of position. */
    @Json(name = "tick_upper")
    val tickUpper: kotlin.String? = null,

    /* Timestamp of this event. */
    @Json(name = "timestamp")
    val timestamp: kotlin.String? = null,

    /* Amount of liquidity minted. */
    @Json(name = "liquidity")
    val liquidity: kotlin.String? = null,

    /* Input tokens of the pool. E.g. WETH and USDC to a WETH-USDC pool. */
    @Json(name = "input_tokens")
    val inputTokens: kotlin.collections.List<kotlin.String>? = null,

    /* Amount of input tokens in the token's native unit. */
    @Json(name = "input_token_amounts")
    val inputTokenAmounts: kotlin.collections.List<kotlin.String>? = null,

    /* Amount of input tokens in the liquidity pool. */
    @Json(name = "reserve_amounts")
    val reserveAmounts: kotlin.collections.List<kotlin.String>? = null,

    /* USD-normalized value of the transaction of the underlying (e.g. sum of tokens deposited into a pool). */
    @Json(name = "amount_usd")
    val amountUsd: kotlin.String? = null,

    /*  */
    @Json(name = "block_range")
    val blockRange: kotlin.String? = null

)

