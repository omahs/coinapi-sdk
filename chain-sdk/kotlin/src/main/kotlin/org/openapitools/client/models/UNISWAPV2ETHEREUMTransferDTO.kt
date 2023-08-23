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
 * @param blockRange Entity is used to track data from the transfer events (execution of: deposit/withdraw, mint/burn).
 * @param id Transaction hash.
 * @param timestamp 
 * @param sender 
 * @param type 
 * @param liquidity 
 */


data class UNISWAPV2ETHEREUMTransferDTO (

    @Json(name = "entry_time")
    val entryTime: java.time.OffsetDateTime? = null,

    @Json(name = "recv_time")
    val recvTime: java.time.OffsetDateTime? = null,

    /* Number of block in which entity was recorded. */
    @Json(name = "block_number")
    val blockNumber: kotlin.Long? = null,

    /* Entity is used to track data from the transfer events (execution of: deposit/withdraw, mint/burn). */
    @Json(name = "block_range")
    val blockRange: kotlin.String? = null,

    /* Transaction hash. */
    @Json(name = "id")
    val id: kotlin.String? = null,

    /*  */
    @Json(name = "timestamp")
    val timestamp: kotlin.String? = null,

    /*  */
    @Json(name = "sender")
    val sender: kotlin.String? = null,

    /*  */
    @Json(name = "type")
    val type: kotlin.String? = null,

    /*  */
    @Json(name = "liquidity")
    val liquidity: kotlin.String? = null

)

