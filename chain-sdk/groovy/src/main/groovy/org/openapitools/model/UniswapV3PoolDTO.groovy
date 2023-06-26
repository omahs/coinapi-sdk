package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;
import org.openapitools.model.NumericsBigInteger;

@Canonical
class UniswapV3PoolDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /*  */
    Long vid
    /* Pool address. */
    String id
    /* Creation time. */
    Date createdAtTimestamp
    /* Reference to token0 as stored in pool contract. */
    String token0
    /* Reference to token1 as stored in pool contract. */
    String token1
    
    NumericsBigInteger feeTier
    
    NumericsBigInteger liquidity
    
    NumericsBigInteger sqrtPrice
    
    NumericsBigInteger feeGrowthGlobal0x128
    
    NumericsBigInteger feeGrowthGlobal1x128
    /* Token0 per token1. */
    String token0Price
    /* Token1 per token0. */
    String token1Price
    
    NumericsBigInteger tick
    
    NumericsBigInteger observationIndex
    /* All time token0 swapped. */
    String volumeToken0
    /* All time token1 swapped. */
    String volumeToken1
    /* All time USD swapped. */
    String volumeUsd
    /* All time USD swapped, unfiltered for unreliable USD pools. */
    String untrackedVolumeUsd
    /* Fees in USD. */
    String feesUsd
    
    NumericsBigInteger txCount
    /* All time fees collected token0. */
    String collectedFeesToken0
    /* All time fees collected token1. */
    String collectedFeesToken1
    /* All time fees collected derived USD. */
    String collectedFeesUsd
    /* Total token 0 across all ticks. */
    String totalValueLockedToken0
    /*  */
    String totalValueLockedToken1
    /* Total token 1 across all ticks. */
    String totalValueLockedEth
    /* Total value locked USD. */
    String totalValueLockedUsd
    /* Total value locked derived ETH. */
    String totalValueLockedUsdUntracked
    /* Liquidity providers count, used to detect new exchanges. */
    String liquidityProviderCount
    
    Double evaluatedAsk
}
