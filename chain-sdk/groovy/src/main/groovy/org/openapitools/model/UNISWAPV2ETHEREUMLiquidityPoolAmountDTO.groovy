package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import java.util.ArrayList;
import java.util.List;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class UNISWAPV2ETHEREUMLiquidityPoolAmountDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /* . */
    Long vid
    /* . */
    String blockRange
    /* Smart contract address of the pool */
    String id
    /* Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool */
    List<String> inputTokens
    /* Amount of input tokens in the pool. The ordering is the same as the pool's 'inputTokens' field. */
    List<String> inputTokenBalances
}
