package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class UniswapV2TokenDayDataDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /* Token address and day id (day start timestamp in unix / 86400) concatenated with a dash. */
    String id
    /* Unix timestamp for start of day. */
    Integer date
    /* Reference to token entity. */
    String token
    /* Amount of token swapped across all pairs throughout day. */
    String dailyVolumeToken
    /* Amount of token swapped across all pairs throughout day stored as a derived amount of ETH. */
    String dailyVolumeEth
    /* Amount of token swapped across all pairs throughout day stored as a derived amount of USD. */
    String dailyVolumeUsd
    /* Amount of transactions with this token across all pairs. */
    String dailyTxns
    /* Token amount of token deposited across all pairs. */
    String totalLiquidityToken
    /* Token amount of token deposited across all pairs stored as amount of ETH. */
    String totalLiquidityEth
    /* Token amount of token deposited across all pairs stored as amount of USD. */
    String totalLiquidityUsd
    /* Price of token in derived USD. */
    String priceUsd
    /*  */
    Long vid
}
