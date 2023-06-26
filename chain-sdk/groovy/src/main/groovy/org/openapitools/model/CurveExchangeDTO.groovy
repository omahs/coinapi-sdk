package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;
import org.openapitools.model.TransactionsETradeAggressiveSide;

@Canonical
class CurveExchangeDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /*  */
    String id
    /*  */
    String pool
    /*  */
    String buyer
    /*  */
    String receiver
    /*  */
    String tokenSold
    /*  */
    String tokenBought
    /*  */
    String amountSold
    /*  */
    String amountBought
    /*  */
    String block
    /*  */
    String timestamp
    /*  */
    String transaction
    /*  */
    Long vid
    
    Double evaluatedPrice
    
    Double evaluatedAmount
    
    TransactionsETradeAggressiveSide evaluatedAggressor
    
    String poolId
    
    String transactionId
}
