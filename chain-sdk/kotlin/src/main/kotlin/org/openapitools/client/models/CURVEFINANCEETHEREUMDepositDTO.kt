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
 * @param blockRange 
 * @param id deposit-(Transaction hash)-(log index)
 * @param hash Transaction hash of the transaction that emitted this event
 * @param logIndex Event log index. For transactions that don't emit event, create arbitrary index starting from 0
 * @param protocol The protocol this transaction belongs to
 * @param to Address that received the tokens
 * @param from Address that sent the tokens
 * @param timestamp Timestamp of this event
 * @param inputTokens Input tokens of the pool. E.g. WETH and USDC to a WETH-USDC pool
 * @param outputToken Output token of the pool. E.g. the UNI-LP token
 * @param inputTokenAmounts Amount of input tokens in the token's native unit
 * @param outputTokenAmount Amount of output tokens in the token's native unit
 * @param amountUsd USD-normalized value of the transaction of the underlying (e.g. sum of tokens deposited into a pool)
 * @param pool The pool involving this transaction
 */


data class CURVEFINANCEETHEREUMDepositDTO (

    @Json(name = "entry_time")
    val entryTime: java.time.OffsetDateTime? = null,

    @Json(name = "recv_time")
    val recvTime: java.time.OffsetDateTime? = null,

    /* Number of block in which entity was recorded. */
    @Json(name = "block_number")
    val blockNumber: kotlin.Long? = null,

    /*  */
    @Json(name = "block_range")
    val blockRange: kotlin.String? = null,

    /* deposit-(Transaction hash)-(log index) */
    @Json(name = "id")
    val id: kotlin.String? = null,

    /* Transaction hash of the transaction that emitted this event */
    @Json(name = "hash")
    val hash: kotlin.String? = null,

    /* Event log index. For transactions that don't emit event, create arbitrary index starting from 0 */
    @Json(name = "log_index")
    val logIndex: kotlin.Int? = null,

    /* The protocol this transaction belongs to */
    @Json(name = "protocol")
    val protocol: kotlin.String? = null,

    /* Address that received the tokens */
    @Json(name = "to")
    val to: kotlin.String? = null,

    /* Address that sent the tokens */
    @Json(name = "from")
    val from: kotlin.String? = null,

    /* Timestamp of this event */
    @Json(name = "timestamp")
    val timestamp: kotlin.String? = null,

    /* Input tokens of the pool. E.g. WETH and USDC to a WETH-USDC pool */
    @Json(name = "input_tokens")
    val inputTokens: kotlin.collections.List<kotlin.String>? = null,

    /* Output token of the pool. E.g. the UNI-LP token */
    @Json(name = "output_token")
    val outputToken: kotlin.String? = null,

    /* Amount of input tokens in the token's native unit */
    @Json(name = "input_token_amounts")
    val inputTokenAmounts: kotlin.collections.List<kotlin.String>? = null,

    /* Amount of output tokens in the token's native unit */
    @Json(name = "output_token_amount")
    val outputTokenAmount: kotlin.String? = null,

    /* USD-normalized value of the transaction of the underlying (e.g. sum of tokens deposited into a pool) */
    @Json(name = "amount_usd")
    val amountUsd: kotlin.String? = null,

    /* The pool involving this transaction */
    @Json(name = "pool")
    val pool: kotlin.String? = null

)

