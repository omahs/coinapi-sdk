package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class DexTokenDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /*  */
    String id
    /*  */
    String address
    /*  */
    String fromBatchId
    /*  */
    String symbol
    /*  */
    String decimals
    /*  */
    String name
    /* Cumulative sell volume. */
    String sellVolume
    /*  */
    String createEpoch
    /*  */
    String txHash
    /*  */
    Long vid
    
    String tokenSymbol
}
