package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class UniswapV2UniswapFactoryDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /* Factory address. */
    String id
    /* Amount of pairs created by the Uniswap factory. */
    Integer pairCount
    /* All time USD volume across all pairs (USD is derived). */
    String totalVolumeUsd
    /* All time volume in ETH across all pairs (ETH is derived). */
    String totalVolumeEth
    /* Untracked volume USD. */
    String untrackedVolumeUsd
    /* Total liquidity across all pairs stored as a derived USD amount. */
    String totalLiquidityUsd
    /* Total liquidity across all pairs stored as a derived ETH amount. */
    String totalLiquidityEth
    /* All time amount of transactions across all pairs. */
    String txCount
    /* . */
    Long vid
}
