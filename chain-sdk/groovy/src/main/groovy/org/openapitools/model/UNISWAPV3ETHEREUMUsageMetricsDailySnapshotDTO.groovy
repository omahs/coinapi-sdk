package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /* ID is # of days since Unix epoch time */
    String id
    /* Number of days since Unix epoch time */
    Integer day
    /* Protocol this snapshot is associated with */
    String protocol
    /* Number of unique daily active users */
    Integer dailyActiveUsers
    /* Number of cumulative unique users */
    Integer cumulativeUniqueUsers
    /* Total number of transactions occurred in a day. Transactions include all entities that implement the Event interface. */
    Integer dailyTransactionCount
    /* Total number of pools */
    Integer totalPoolCount
    /* Total number of deposits (add liquidity) in an day */
    Integer dailyDepositCount
    /* Total number of withdrawals (remove liquidity) in an day */
    Integer dailyWithdrawCount
    /* Total number of trades (swaps) in an day */
    Integer dailySwapCount
    /* Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed) */
    String timestamp
}
