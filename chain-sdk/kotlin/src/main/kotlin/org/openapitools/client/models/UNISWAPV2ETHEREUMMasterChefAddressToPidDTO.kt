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
 * .
 *
 * @param entryTime 
 * @param recvTime 
 * @param blockNumber Number of block in which entity was recorded.
 * @param blockRange 
 * @param id Identifier, format: (masterchef type) - (address of the staking pool per the masterchef pid)
 * @param pid Pid referenced in the MasterChef Contract
 */


data class UNISWAPV2ETHEREUMMasterChefAddressToPidDTO (

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

    /* Identifier, format: (masterchef type) - (address of the staking pool per the masterchef pid) */
    @Json(name = "id")
    val id: kotlin.String? = null,

    /* Pid referenced in the MasterChef Contract */
    @Json(name = "pid")
    val pid: kotlin.String? = null

)

