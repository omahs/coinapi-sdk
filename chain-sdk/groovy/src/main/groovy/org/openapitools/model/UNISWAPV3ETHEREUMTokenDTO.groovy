package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class UNISWAPV3ETHEREUMTokenDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /*  */
    Long vid
    /*  */
    String blockRange
    /*  */
    String id
    /*  */
    String name
    /*  */
    String symbol
    /*  */
    Integer decimals
    /*  */
    String lastPriceUsd
    /*  */
    String lastPriceBlockNumber
    /*  */
    String lastPricePool
    /*  */
    String totalSupply
    /*  */
    String totalValueLockedUsd
    /*  */
    Integer largePriceChangeBuffer
    /*  */
    Integer largeTvlImpactBuffer
    
    String tokenSymbol
}
