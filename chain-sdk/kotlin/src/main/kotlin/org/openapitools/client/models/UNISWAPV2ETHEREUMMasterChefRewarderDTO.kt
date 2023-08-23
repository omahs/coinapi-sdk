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
 * @param id Address of the rewarder contract associated to some staking pool
 * @param pool Staking pool to which this rewarder is associated
 * @param rewardToken Address of the token given by this rewarder
 * @param tokenPerSec Number of tokens rewarded per second per LP staked in pool by this rewarder
 * @param rateCalculatedAt Timestamp from the last time tokenPerSec was calculated
 * @param hasFunds A field to keep track if there are any funds to give away in the rewarder
 * @param hasFundsAt When it was last checked that there were funds in the rewarder
 * @param canRetrieveRate If true it means the rewardRate can be retrieved directly from the contract, without crazy math
 * @param rewardRateCalculationInProgress Utility field to calculate the rewarder reward rate
 * @param probes 
 */


data class UNISWAPV2ETHEREUMMasterChefRewarderDTO (

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

    /* Address of the rewarder contract associated to some staking pool */
    @Json(name = "id")
    val id: kotlin.String? = null,

    /* Staking pool to which this rewarder is associated */
    @Json(name = "pool")
    val pool: kotlin.String? = null,

    /* Address of the token given by this rewarder */
    @Json(name = "reward_token")
    val rewardToken: kotlin.String? = null,

    /* Number of tokens rewarded per second per LP staked in pool by this rewarder */
    @Json(name = "token_per_sec")
    val tokenPerSec: kotlin.String? = null,

    /* Timestamp from the last time tokenPerSec was calculated */
    @Json(name = "rate_calculated_at")
    val rateCalculatedAt: kotlin.String? = null,

    /* A field to keep track if there are any funds to give away in the rewarder */
    @Json(name = "has_funds")
    val hasFunds: kotlin.Boolean? = null,

    /* When it was last checked that there were funds in the rewarder */
    @Json(name = "has_funds_at")
    val hasFundsAt: kotlin.String? = null,

    /* If true it means the rewardRate can be retrieved directly from the contract, without crazy math */
    @Json(name = "can_retrieve_rate")
    val canRetrieveRate: kotlin.Boolean? = null,

    /* Utility field to calculate the rewarder reward rate */
    @Json(name = "reward_rate_calculation_in_progress")
    val rewardRateCalculationInProgress: kotlin.Boolean? = null,

    /*  */
    @Json(name = "probes")
    val probes: kotlin.collections.List<kotlin.String>? = null

)

