package org.openapitools.model;

import groovy.transform.Canonical
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.openapitools.jackson.nullable.JsonNullable;

@Canonical
class SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO {
    
    Date entryTime
    
    Date recvTime
    /* Number of block in which entity was recorded. */
    Long blockNumber
    /* (# of hours since Unix epoch time) */
    String id
    /* Number of hours since Unix epoch time */
    Integer hour
    /* Protocol this snapshot is associated with */
    String protocol
    /* Number of unique hourly active users */
    Integer hourlyActiveUsers
    /* Number of cumulative unique users */
    Integer cumulativeUniqueUsers
    /* Total number of transactions occurred in an hour. Transactions include all entities that implement the Event interface. */
    Integer hourlyTransactionCount
    /* Total number of deposits (add liquidity) in an hour */
    Integer hourlyDepositCount
    /* Total number of withdrawals (remove liquidity) in an hour */
    Integer hourlyWithdrawCount
    /* Total number of trades (swaps) in an hour */
    Integer hourlySwapCount
    /* Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed) */
    String timestamp
}
