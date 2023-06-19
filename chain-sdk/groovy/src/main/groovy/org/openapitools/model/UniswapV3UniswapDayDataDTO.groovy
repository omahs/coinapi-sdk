package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;
import org.openapitools.model.NumericsBigInteger;

@Canonical
class UniswapV3UniswapDayDataDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /*  */
    Long vid
    /* Timestamp rounded to current day by dividing by 86400. */
    String id
    /* Timestamp rounded to current day by dividing by 86400. */
    Integer date
    /* Total volume across all pairs on this day, stored as a derived amount of ETH. */
    String volumeEth
    /* Total volume across all pairs on this day, stored as a derived amount of USD. */
    String volumeUsd
    /* Total daily volume in Uniswap derived in terms of USD untracked. */
    String volumeUsdUntracked
    /* Fees in USD */
    String feesUsd
    
    NumericsBigInteger txCount
    /* Tvl in terms of USD. */
    String tvlUsd
}
