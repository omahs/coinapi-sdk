package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /* ID is # of days since Unix epoch time */
    String id
    /* Protocol this snapshot is associated with */
    String protocol
    /* Number of unique daily active users */
    Integer dailyActiveUsers
    /* Number of cumulative unique users */
    Integer cumulativeUniqueUsers
    /* Total number of transactions occurred in a day. Transactions include all entities that implement the Event interface */
    Integer dailyTransactionCount
    /* Total number of deposits (add liquidity) in a day */
    Integer dailyDepositCount
    /* Total number of withdrawals (remove liquidity) in a day */
    Integer dailyWithdrawCount
    /* Total number of trades (swaps) in a day */
    Integer dailySwapCount
    /* Total number of pools */
    Integer totalPoolCount
    /* Timestamp of this snapshot */
    String timestamp
}
