package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class UniswapV2BundleDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /* Constant 1. */
    String id
    /* Derived price of ETH in USD based on stablecoin pairs. */
    String ethPrice
    /*  */
    Long vid
    /*  */
    String blockRange
}
