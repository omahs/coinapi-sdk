package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;
import org.openapitools.model.NumericsBigInteger;

@Canonical
class UniswapV2TokenDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /*  */
    Long vid
    /* Token address. */
    String id
    /* Token symbol. */
    String symbol
    /* Token name. */
    String name
    /* Token decimals. */
    Integer decimals
    
    NumericsBigInteger totalSupply
    /* Amount of token traded all time across all pairs. */
    String tradeVolume
    /* Amount of token in USD traded all time across pairs (only for tokens with liquidity above minimum threshold). */
    String tradeVolumeUsd
    /* Amount of token in USD traded all time across pairs (no minimum liquidity threshold). */
    String untrackedVolumeUsd
    
    NumericsBigInteger txCount
    /* Total amount of token provided as liquidity across all pairs. */
    String totalLiquidity
    /* ETH per token. */
    String derivedEth
    
    String tokenSymbol
}
