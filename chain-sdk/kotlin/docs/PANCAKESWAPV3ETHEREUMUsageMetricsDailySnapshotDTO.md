
# PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**recvTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**blockNumber** | **kotlin.Long** | Number of block in which entity was recorded. |  [optional]
**id** | **kotlin.String** | ID is # of days since Unix epoch time |  [optional]
**day** | **kotlin.Int** | Number of days since Unix epoch time |  [optional]
**protocol** | **kotlin.String** | Protocol this snapshot is associated with |  [optional]
**dailyActiveUsers** | **kotlin.Int** | Number of unique daily active users |  [optional]
**cumulativeUniqueUsers** | **kotlin.Int** | Number of cumulative unique users |  [optional]
**dailyTransactionCount** | **kotlin.Int** | Total number of transactions occurred in a day. Transactions include all entities that implement the Event interface. |  [optional]
**totalPoolCount** | **kotlin.Int** | Total number of pools |  [optional]
**dailyDepositCount** | **kotlin.Int** | Total number of deposits (add liquidity) in an day |  [optional]
**dailyWithdrawCount** | **kotlin.Int** | Total number of withdrawals (remove liquidity) in an day |  [optional]
**dailySwapCount** | **kotlin.Int** | Total number of trades (swaps) in an day |  [optional]
**timestamp** | **kotlin.String** | Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed) |  [optional]



