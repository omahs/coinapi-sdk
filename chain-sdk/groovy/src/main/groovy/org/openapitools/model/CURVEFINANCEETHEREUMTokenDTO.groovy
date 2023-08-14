package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class CURVEFINANCEETHEREUMTokenDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /*  */
    Long vid
    /* Smart contract address of the token */
    String id
    /* Name of the token, mirrored from the smart contract */
    String name
    /* Symbol of the token, mirrored from the smart contract */
    String symbol
    /* The number of decimal places this token uses, default to 18 */
    Integer decimals
    /* Optional field to track the price of a token */
    String lastPriceUsd
    /* Optional field to track the block number of the last token price  */
    String lastPriceBlockNumber
    
    String tokenSymbol
}
