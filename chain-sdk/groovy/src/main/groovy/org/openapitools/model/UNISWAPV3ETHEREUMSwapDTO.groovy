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
    /*  */
    Long vid
    /*  */
    Integer block
    /*  */
    String id
    /*  */
    String hash
    /*  */
    String nonce
    /*  */
    Integer logIndex
    /*  */
    String gasLimit
    /*  */
    String gasUsed
    /*  */
    String gasPrice
    /*  */
    String protocol
    /*  */
    String account
    /*  */
    String pool
    /*  */
    String timestamp
    /*  */
    String tick
    /*  */
    String tokenIn
    /*  */
    String amountIn
    /*  */
    String amountInUsd
    /*  */
    String tokenOut
    /*  */
    String amountOut
    /*  */
    String amountOutUsd
    /*  */
    List<String> reserveAmounts
    
    String poolId
    
    String transactionId
    
    Double evaluatedPrice
    
    Double evaluatedAmount
    
    TransactionsETradeAggressiveSide evaluatedAggressor
}
