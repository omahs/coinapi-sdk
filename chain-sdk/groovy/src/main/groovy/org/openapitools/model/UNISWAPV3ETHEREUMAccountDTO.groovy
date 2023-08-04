package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class UNISWAPV3ETHEREUMAccountDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /*  */
    String blockRange
    /* Account address. */
    String id
    /* Number of positions this account has. */
    Integer positionCount
    /* Number of open positions this account has. */
    Integer openPositionCount
    /* Number of closed positions this account has. */
    Integer closedPositionCount
    /* Number of deposits this account made. */
    Integer depositCount
    /* Number of withdrawals this account made. */
    Integer withdrawCount
    /* Number of times this account has traded/swapped. */
    Integer swapCount
}
