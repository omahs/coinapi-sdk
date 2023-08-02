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
 * Stores aggregated information for a specific token across all pairs that token is included in.
 *
 * @param entryTime 
 * @param recvTime 
 * @param blockNumber Number of block in which entity was recorded.
 * @param vid 
 * @param blockRange 
 * @param id 
 * @param name 
 * @param symbol 
 * @param decimals 
 * @param lastPriceUsd 
 * @param lastPriceBlockNumber 
 * @param lastPricePool 
 * @param totalSupply 
 * @param totalValueLockedUsd 
 * @param largePriceChangeBuffer 
 * @param largeTvlImpactBuffer 
 * @param tokenSymbol 
 */


data class UNISWAPV3ETHEREUMTokenDTO (

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

    /*  */
    @Json(name = "block_range")
    val blockRange: kotlin.String? = null,

    /*  */
    @Json(name = "id")
    val id: kotlin.String? = null,

    /*  */
    @Json(name = "name")
    val name: kotlin.String? = null,

    /*  */
    @Json(name = "symbol")
    val symbol: kotlin.String? = null,

    /*  */
    @Json(name = "decimals")
    val decimals: kotlin.Int? = null,

    /*  */
    @Json(name = "last_price_usd")
    val lastPriceUsd: kotlin.String? = null,

    /*  */
    @Json(name = "last_price_block_number")
    val lastPriceBlockNumber: kotlin.String? = null,

    /*  */
    @Json(name = "last_price_pool")
    val lastPricePool: kotlin.String? = null,

    /*  */
    @Json(name = "total_supply")
    val totalSupply: kotlin.String? = null,

    /*  */
    @Json(name = "total_value_locked_usd")
    val totalValueLockedUsd: kotlin.String? = null,

    /*  */
    @Json(name = "large_price_change_buffer")
    val largePriceChangeBuffer: kotlin.Int? = null,

    /*  */
    @Json(name = "large_tvl_impact_buffer")
    val largeTvlImpactBuffer: kotlin.Int? = null,

    @Json(name = "token_symbol")
    val tokenSymbol: kotlin.String? = null

)

