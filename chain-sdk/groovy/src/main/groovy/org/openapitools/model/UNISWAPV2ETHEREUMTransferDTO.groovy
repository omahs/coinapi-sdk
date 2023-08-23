package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class UNISWAPV2ETHEREUMTransferDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /* Entity is used to track data from the transfer events (execution of: deposit/withdraw, mint/burn). */
    String blockRange
    /* Transaction hash. */
    String id
    /*  */
    String timestamp
    /*  */
    String sender
    /*  */
    String type
    /*  */
    String liquidity
}
