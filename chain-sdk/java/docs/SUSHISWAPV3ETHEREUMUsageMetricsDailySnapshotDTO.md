

# SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO



## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**entryTime** | **OffsetDateTime** |  |  [optional] |
|**recvTime** | **OffsetDateTime** |  |  [optional] |
|**blockNumber** | **Long** | Number of block in which entity was recorded. |  [optional] |
|**id** | **String** | ID is # of days since Unix epoch time |  [optional] |
|**day** | **Integer** | Number of days since Unix epoch time |  [optional] |
|**protocol** | **String** | Protocol this snapshot is associated with |  [optional] |
|**dailyActiveUsers** | **Integer** | Number of unique daily active users |  [optional] |
|**cumulativeUniqueUsers** | **Integer** | Number of cumulative unique users |  [optional] |
|**dailyTransactionCount** | **Integer** | Total number of transactions occurred in a day. Transactions include all entities that implement the Event interface. |  [optional] |
|**totalPoolCount** | **Integer** | Total number of pools |  [optional] |
|**dailyDepositCount** | **Integer** | Total number of deposits (add liquidity) in an day |  [optional] |
|**dailyWithdrawCount** | **Integer** | Total number of withdrawals (remove liquidity) in an day |  [optional] |
|**dailySwapCount** | **Integer** | Total number of trades (swaps) in an day |  [optional] |
|**timestamp** | **String** | Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed) |  [optional] |



