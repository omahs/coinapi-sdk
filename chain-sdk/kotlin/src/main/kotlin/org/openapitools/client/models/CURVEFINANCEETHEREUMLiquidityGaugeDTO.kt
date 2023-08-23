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
 * @param blockRange 
 * @param id Address of the Liquidity Gauge
 * @param poolAddress Address of the pool associated with this liquidity gauge
 */


data class CURVEFINANCEETHEREUMLiquidityGaugeDTO (

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

    /* Address of the Liquidity Gauge */
    @Json(name = "id")
    val id: kotlin.String? = null,

    /* Address of the pool associated with this liquidity gauge */
    @Json(name = "pool_address")
    val poolAddress: kotlin.String? = null

)

