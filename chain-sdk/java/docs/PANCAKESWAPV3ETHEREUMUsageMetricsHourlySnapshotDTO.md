

# PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO



## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**entryTime** | **OffsetDateTime** |  |  [optional] |
|**recvTime** | **OffsetDateTime** |  |  [optional] |
|**blockNumber** | **Long** | Number of block in which entity was recorded. |  [optional] |
|**id** | **String** | (# of hours since Unix epoch time) |  [optional] |
|**hour** | **Integer** | Number of hours since Unix epoch time |  [optional] |
|**protocol** | **String** | Protocol this snapshot is associated with |  [optional] |
|**hourlyActiveUsers** | **Integer** | Number of unique hourly active users |  [optional] |
|**cumulativeUniqueUsers** | **Integer** | Number of cumulative unique users |  [optional] |
|**hourlyTransactionCount** | **Integer** | Total number of transactions occurred in an hour. Transactions include all entities that implement the Event interface. |  [optional] |
|**hourlyDepositCount** | **Integer** | Total number of deposits (add liquidity) in an hour |  [optional] |
|**hourlyWithdrawCount** | **Integer** | Total number of withdrawals (remove liquidity) in an hour |  [optional] |
|**hourlySwapCount** | **Integer** | Total number of trades (swaps) in an hour |  [optional] |
|**timestamp** | **String** | Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed) |  [optional] |



