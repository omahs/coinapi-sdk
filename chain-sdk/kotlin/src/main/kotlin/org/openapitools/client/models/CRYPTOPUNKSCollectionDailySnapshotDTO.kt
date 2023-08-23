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
 * @param blockRange 
 * @param id 
 * @param collection 
 * @param timestamp 
 * @param royaltyFee 
 * @param dailyMinSalePrice 
 * @param dailyMaxSalePrice 
 * @param cumulativeTradeVolumeEth 
 * @param dailyTradeVolumeEth 
 * @param marketplaceRevenueEth 
 * @param creatorRevenueEth 
 * @param totalRevenueEth 
 * @param tradeCount 
 * @param dailyTradedItemCount 
 */


data class CRYPTOPUNKSCollectionDailySnapshotDTO (

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
    @Json(name = "collection")
    val collection: kotlin.String? = null,

    /*  */
    @Json(name = "timestamp")
    val timestamp: kotlin.String? = null,

    /*  */
    @Json(name = "royalty_fee")
    val royaltyFee: kotlin.String? = null,

    /*  */
    @Json(name = "daily_min_sale_price")
    val dailyMinSalePrice: kotlin.String? = null,

    /*  */
    @Json(name = "daily_max_sale_price")
    val dailyMaxSalePrice: kotlin.String? = null,

    /*  */
    @Json(name = "cumulative_trade_volume_eth")
    val cumulativeTradeVolumeEth: kotlin.String? = null,

    /*  */
    @Json(name = "daily_trade_volume_eth")
    val dailyTradeVolumeEth: kotlin.String? = null,

    /*  */
    @Json(name = "marketplace_revenue_eth")
    val marketplaceRevenueEth: kotlin.String? = null,

    /*  */
    @Json(name = "creator_revenue_eth")
    val creatorRevenueEth: kotlin.String? = null,

    /*  */
    @Json(name = "total_revenue_eth")
    val totalRevenueEth: kotlin.String? = null,

    /*  */
    @Json(name = "trade_count")
    val tradeCount: kotlin.Int? = null,

    /*  */
    @Json(name = "daily_traded_item_count")
    val dailyTradedItemCount: kotlin.Int? = null

)

