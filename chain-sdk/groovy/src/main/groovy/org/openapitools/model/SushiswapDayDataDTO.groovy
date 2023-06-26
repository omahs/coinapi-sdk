package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class SushiswapDayDataDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /* Unix timestamp for start of day / 86400 giving a unique day index. */
    String id
    /* Unix timestamp for start of day. */
    Integer date
    /* Factory address. */
    String factory
    /* Total volume across all pairs on this day, stored as a derived amount of ETH. */
    String volumeEth
    /* Total volume across all pairs on this day, stored as a derived amount of USD. */
    String volumeUsd
    /* Total volume across all pairs on this day, untracked */
    String untrackedVolume
    /* Total liquidity across all pairs in ETH up to and including this day. */
    String liquidityEth
    /* Total liquidity across all pairs in USD up to and including this day. */
    String liquidityUsd
    /* Number of transactions throughout this day. */
    String txCount
    /*  */
    Long vid
}
