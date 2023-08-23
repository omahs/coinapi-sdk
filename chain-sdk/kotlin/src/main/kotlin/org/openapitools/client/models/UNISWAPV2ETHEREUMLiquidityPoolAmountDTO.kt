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
 * @param vid .
 * @param blockRange .
 * @param id Smart contract address of the pool
 * @param inputTokens Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool
 * @param inputTokenBalances Amount of input tokens in the pool. The ordering is the same as the pool's 'inputTokens' field.
 */


data class UNISWAPV2ETHEREUMLiquidityPoolAmountDTO (

    @Json(name = "entry_time")
    val entryTime: java.time.OffsetDateTime? = null,

    @Json(name = "recv_time")
    val recvTime: java.time.OffsetDateTime? = null,

    /* Number of block in which entity was recorded. */
    @Json(name = "block_number")
    val blockNumber: kotlin.Long? = null,

    /* . */
    @Json(name = "vid")
    val vid: kotlin.Long? = null,

    /* . */
    @Json(name = "block_range")
    val blockRange: kotlin.String? = null,

    /* Smart contract address of the pool */
    @Json(name = "id")
    val id: kotlin.String? = null,

    /* Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool */
    @Json(name = "input_tokens")
    val inputTokens: kotlin.collections.List<kotlin.String>? = null,

    /* Amount of input tokens in the pool. The ordering is the same as the pool's 'inputTokens' field. */
    @Json(name = "input_token_balances")
    val inputTokenBalances: kotlin.collections.List<kotlin.String>? = null

)

