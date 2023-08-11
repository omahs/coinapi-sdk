package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import java.util.ArrayList;
import java.util.List;
import org.openapitools.jackson.nullable.JsonNullable;
import org.openapitools.model.TransactionsETradeAggressiveSide;

@Canonical
class UNISWAPV2ETHEREUMSwapDTO {
    
    Date entryTime
    
    Date recvTime
    /* Block number of this event */
    String blockNumber
    /*  */
    Integer block
    /* swap-{ Transaction hash }-{ Log index } */
    String id
    /* Transaction hash of the transaction that emitted this event */
    String hash
    /* Event log index. For transactions that don't emit event, create arbitrary index starting from 0 */
    Integer logIndex
    /* The protocol this transaction belongs to */
    String protocol
    /* Address that received the tokens */
    String to
    /* Address that sent the tokens */
    String from
    /* Timestamp of this event */
    String timestamp
    /* Token deposited into pool */
    String tokenIn
    /* Amount of token deposited into pool in native units */
    String amountIn
    /* Amount of token deposited into pool in USD */
    String amountInUsd
    /* Token withdrawn from pool */
    String tokenOut
    /* Amount of token withdrawn from pool in native units */
    String amountOut
    /* Amount of token withdrawn from pool in USD */
    String amountOutUsd
    /* Amount of input tokens in the liquidity pool */
    List<String> reserveAmounts
    /* The pool involving this transaction */
    String pool
    
    String blockRange
    
    String poolId
    
    String transactionId
    
    Double evaluatedPrice
    
    Double evaluatedAmount
    
    TransactionsETradeAggressiveSide evaluatedAggressor
}
