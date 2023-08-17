package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /*  */
    String blockRange
    /* Identifier, format: (fee type)-(pool address) */
    String id
    /* Fee as a percentage of the trade (swap) amount. Does not always apply  */
    String feePercentage
}
