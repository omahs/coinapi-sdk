package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;
import org.openapitools.model.NumericsBigInteger;
import org.openapitools.model.TransactionsETradeAggressiveSide;

@Canonical
class UniswapV2SwapDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /*  */
    Long vid
    /* Transaction hash plus index in Transaction swap array. */
    String id
    /* Reference to transaction swap was included in. */
    String transaction
    /* Timestamp of swap, used for sorted lookups. */
    Date timestamp
    /* Reference to pair. */
    String pair
    /* Address that initiated the swap. */
    String sender
    /* The EOA (Externally Owned Account) that initiated the transaction. */
    String from
    /* Amount of token0 sold. */
    String amount0In
    /* Amount of token1 sold. */
    String amount1In
    /* Amount of token0 received. */
    String amount0Out
    /* Amount of token1 received. */
    String amount1Out
    /* Recipient of output tokens. */
    String to
    
    NumericsBigInteger logIndex
    /* Derived amount of tokens sold in USD. */
    String amountUsd
    
    Double evaluatedPrice
    
    Double evaluatedAmount
    
    TransactionsETradeAggressiveSide evaluatedAggressor
    
    String poolId
    
    String transactionId
}
