
# UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**recvTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**blockNumber** | **kotlin.Long** | Number of block in which entity was recorded. |  [optional]
**id** | **kotlin.String** | (# of hours since Unix epoch time) |  [optional]
**hour** | **kotlin.Int** | Number of hours since Unix epoch time |  [optional]
**protocol** | **kotlin.String** | Protocol this snapshot is associated with |  [optional]
**hourlyActiveUsers** | **kotlin.Int** | Number of unique hourly active users |  [optional]
**cumulativeUniqueUsers** | **kotlin.Int** | Number of cumulative unique users |  [optional]
**hourlyTransactionCount** | **kotlin.Int** | Total number of transactions occurred in an hour. Transactions include all entities that implement the Event interface. |  [optional]
**hourlyDepositCount** | **kotlin.Int** | Total number of deposits (add liquidity) in an hour |  [optional]
**hourlyWithdrawCount** | **kotlin.Int** | Total number of withdrawals (remove liquidity) in an hour |  [optional]
**hourlySwapCount** | **kotlin.Int** | Total number of trades (swaps) in an hour |  [optional]
**timestamp** | **kotlin.String** | Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed) |  [optional]



