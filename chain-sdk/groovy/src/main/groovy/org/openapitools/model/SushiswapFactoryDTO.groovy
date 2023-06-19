package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class SushiswapFactoryDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /* Factory address. */
    String id
    /* Amount of pairs created by the Sushiswap factory. */
    String pairCount
    /* All time USD volume across all pairs (USD is derived). */
    String volumeUsd
    /* All time volume in ETH across all pairs (ETH is derived). */
    String volumeEth
    /* Untracked volume USD. */
    String untrackedVolumeUsd
    /* Total liquidity across all pairs stored as a derived USD amount. */
    String liquidityUsd
    /* Total liquidity across all pairs stored as a derived ETH amount. */
    String liquidityEth
    /* All time amount of transactions across all pairs. */
    String txCount
    /* Total count of tokens. */
    String tokenCount
    /* Users count. */
    String userCount
    /*  */
    Long vid
}
