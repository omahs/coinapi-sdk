package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class SushiswapTokenDayDataDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /* Identifier, day start timestamp in unix / 86400. */
    String id
    /* Unix timestamp for start of day. */
    Integer date
    /* Reference to token entity. */
    String token
    /* Amount of token swapped across all pairs throughout day. */
    String volume
    /* Amount of token swapped across all pairs throughout day stored as a derived amount of ETH. */
    String volumeEth
    /* Amount of token swapped across all pairs throughout day stored as a derived amount of USD. */
    String volumeUsd
    /* Amount of transactions with this token across all pairs. */
    String txCount
    /* Token amount of token deposited across all pairs. */
    String liquidity
    /* Token amount of token deposited across all pairs stored as amount of ETH. */
    String liquidityEth
    /* Token amount of token deposited across all pairs stored as amount of USD. */
    String liquidityUsd
    /* Price of token in derived USD. */
    String priceUsd
    /*  */
    Long vid
}
