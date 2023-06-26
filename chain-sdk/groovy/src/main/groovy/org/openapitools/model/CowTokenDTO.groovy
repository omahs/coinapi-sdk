package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class CowTokenDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /* Token's address. */
    String id
    /* Token's address. */
    String address
    /* First token trade block timestamp. */
    String firstTradeTimestamp
    /* Token name fetched by ERC20 contract call. */
    String name
    /* Token symbol fetched by contract call. */
    String symbol
    /* Token decimals fetched by contract call. */
    Integer decimals
    /* Sum of total amount traded for this token. */
    String totalVolume
    /*  */
    Long vid
    
    String tokenSymbol
}
