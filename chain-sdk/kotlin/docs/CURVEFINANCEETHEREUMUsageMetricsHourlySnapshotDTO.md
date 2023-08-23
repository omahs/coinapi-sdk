
# CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**recvTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**blockNumber** | **kotlin.Long** | Number of block in which entity was recorded. |  [optional]
**blockRange** | **kotlin.String** |  |  [optional]
**id** | **kotlin.String** | ID is # of days since Unix epoch time |  [optional]
**protocol** | **kotlin.String** | Protocol this snapshot is associated with |  [optional]
**hourlyActiveUsers** | **kotlin.Int** | Number of unique daily active users |  [optional]
**cumulativeUniqueUsers** | **kotlin.Int** | Number of cumulative unique users |  [optional]
**hourlyTransactionCount** | **kotlin.Int** | Total number of transactions occurred in an hour. Transactions include all entities that implement the Event interface. |  [optional]
**hourlyDepositCount** | **kotlin.Int** | Total number of deposits (add liquidity) in an hour |  [optional]
**hourlyWithdrawCount** | **kotlin.Int** | Total number of withdrawals (remove liquidity) in an hour |  [optional]
**hourlySwapCount** | **kotlin.Int** | Total number of trades (swaps) in an hour |  [optional]
**timestamp** | **kotlin.String** | Timestamp of this snapshot |  [optional]



