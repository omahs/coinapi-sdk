package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class UniswapV2LiquidityPositionDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /* User address and pair address concatenated with a dash. */
    String id
    /* Reference to user. */
    String user
    /* Reference to the pair liquidity is being provided on. */
    String pair
    /* Amount of LP tokens minted for this position. */
    String liquidityTokenBalance
    /*  */
    Long vid
}
