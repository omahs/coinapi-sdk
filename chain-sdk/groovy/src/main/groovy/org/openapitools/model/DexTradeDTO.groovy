package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;
import org.openapitools.model.TransactionsETradeAggressiveSide;

@Canonical
class DexTradeDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /*  */
    String id
    /*  */
    String order
    /*  */
    String owner
    /*  */
    String sellVolume
    /*  */
    String buyVolume
    /*  */
    String tradeBatchId
    /* The date of the end of the batch. */
    String tradeEpoch
    /*  */
    String buyToken
    /*  */
    String sellToken
    /* The date where the transaction was mined. */
    String createEpoch
    /*  */
    String revertEpoch
    /*  */
    String txHash
    /*  */
    String txLogIndex
    /*  */
    Long vid
    
    String poolId
    
    String transactionId
    
    Double evaluatedPrice
    
    Double evaluatedAmount
    
    TransactionsETradeAggressiveSide evaluatedAggressor
}
