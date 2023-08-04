package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import java.util.ArrayList;
import java.util.List;
import org.openapitools.jackson.nullable.JsonNullable;
import org.openapitools.model.TransactionsETradeAggressiveSide;

@Canonical
class UNISWAPV3ETHEREUMSwapDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /* Block number in which the swap operation was recorded. */
    Integer block
    /* Unique string identifier of the swap operation, format: (transaction hash)-(log index). */
    String id
    /* Transaction hash of the transaction that emitted this event. */
    String hash
    /* Nonce of the transaction that emitted this event. */
    String nonce
    /* Event log index. For transactions that don't emit event, create arbitrary index starting from 0. */
    Integer logIndex
    /* Gas limit of the transaction that emitted this event. */
    String gasLimit
    /* Gas used in this transaction. */
    String gasUsed
    /* Gas price of the transaction that emitted this event. */
    String gasPrice
    /* The protocol this transaction belongs to. */
    String protocol
    /* Account that emitted this event. */
    String account
    /* The pool involving this event. */
    String pool
    /* Timestamp of this event. */
    String timestamp
    /* Tick of the swap operation. */
    String tick
    /* Token deposited into pool. */
    String tokenIn
    /* Amount of token deposited into pool in native units. */
    String amountIn
    /* Amount of token deposited into pool in USD. */
    String amountInUsd
    /* Token withdrawn from pool. */
    String tokenOut
    /* Amount of token withdrawn from pool in native units. */
    String amountOut
    /* Amount of token withdrawn from pool in USD. */
    String amountOutUsd
    /* Amount of input tokens in the liquidity pool. */
    List<String> reserveAmounts
    
    String poolId
    
    String transactionId
    
    Double evaluatedPrice
    
    Double evaluatedAmount
    
    TransactionsETradeAggressiveSide evaluatedAggressor
}
