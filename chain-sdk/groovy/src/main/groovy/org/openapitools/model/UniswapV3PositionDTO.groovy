package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class UniswapV3PositionDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /* NFT token identifier. */
    String id
    /* Owner of the NFT. */
    String owner
    /* Pool position is within. */
    String pool
    /* Reference to token0 as stored in pair contract. */
    String token0
    /* Reference to token1 as stored in pair contract. */
    String token1
    /* Lower tick of the position. */
    String tickLower
    /* Upper tick of the position. */
    String tickUpper
    /* Total position liquidity. */
    String liquidity
    /* Amount of token 0 ever deposited to position. */
    String depositedToken0
    /* Amount of token 1 ever deposited to position. */
    String depositedToken1
    /* Amount of token 0 ever withdrawn from position (without fees). */
    String withdrawnToken0
    /* Amount of token 1 ever withdrawn from position (without fees). */
    String withdrawnToken1
    /* All time collected fees in token0. */
    String collectedFeesToken0
    /* All time collected fees in token1. */
    String collectedFeesToken1
    /* Transaction in which the position was initialized. */
    String transaction
    /* Variable needed for fee computation. */
    String feeGrowthInside0LastX128
    /* Variable needed for fee computation. */
    String feeGrowthInside1LastX128
    /*  */
    Long vid
}
