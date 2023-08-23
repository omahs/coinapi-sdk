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
 * @param id (masterchef type) - (pid referenced in the masterchef contract)
 * @param poolAddress Staking pool to which this rewarder is associated
 * @param poolAllocPoint Allocation point of this MasterChef Staking pool
 * @param multiplier Reward Multiplier for a given staking pool
 * @param lastRewardBlock Last block where rewards were given out
 * @param rewarder Optional address of a bonus rewarder, to give additional tokens on top of masterchefs
 */


data class UNISWAPV2ETHEREUMMasterChefStakingPoolDTO (

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

    /* (masterchef type) - (pid referenced in the masterchef contract) */
    @Json(name = "id")
    val id: kotlin.String? = null,

    /* Staking pool to which this rewarder is associated */
    @Json(name = "pool_address")
    val poolAddress: kotlin.String? = null,

    /* Allocation point of this MasterChef Staking pool */
    @Json(name = "pool_alloc_point")
    val poolAllocPoint: kotlin.String? = null,

    /* Reward Multiplier for a given staking pool */
    @Json(name = "multiplier")
    val multiplier: kotlin.String? = null,

    /* Last block where rewards were given out */
    @Json(name = "last_reward_block")
    val lastRewardBlock: kotlin.String? = null,

    /* Optional address of a bonus rewarder, to give additional tokens on top of masterchefs */
    @Json(name = "rewarder")
    val rewarder: kotlin.String? = null

)

