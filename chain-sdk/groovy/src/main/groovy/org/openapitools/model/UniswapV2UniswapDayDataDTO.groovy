package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class UniswapV2UniswapDayDataDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /* Unix timestamp for start of day / 86400 giving a unique day index. */
    String id
    /* Unix timestamp for start of day. */
    Integer date
    /* Total volume across all pairs on this day, stored as a derived amount of ETH. */
    String dailyVolumeEth
    /* Total volume across all pairs on this day, stored as a derived amount of USD. */
    String dailyVolumeUsd
    /* Total volume across all pairs on this day, untracked. */
    String dailyVolumeUntracked
    /* All time volume across all pairs in ETH up to and including this day. */
    String totalVolumeEth
    /* Total liquidity across all pairs in ETH up to and including this day. */
    String totalLiquidityEth
    /* All time volume across all pairs in USD up to and including this day. */
    String totalVolumeUsd
    /* Total liquidity across all pairs in USD up to and including this day. */
    String totalLiquidityUsd
    /* Number of transactions throughout this day. */
    String txCount
    /*  */
    Long vid
}
