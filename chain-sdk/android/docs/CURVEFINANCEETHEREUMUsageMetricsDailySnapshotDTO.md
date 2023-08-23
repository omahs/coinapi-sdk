

# CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | [**Date**](Date.md) |  |  [optional]
**recvTime** | [**Date**](Date.md) |  |  [optional]
**blockNumber** | **Long** | Number of block in which entity was recorded. |  [optional]
**id** | **String** | ID is # of days since Unix epoch time |  [optional]
**protocol** | **String** | Protocol this snapshot is associated with |  [optional]
**dailyActiveUsers** | **Integer** | Number of unique daily active users |  [optional]
**cumulativeUniqueUsers** | **Integer** | Number of cumulative unique users |  [optional]
**dailyTransactionCount** | **Integer** | Total number of transactions occurred in a day. Transactions include all entities that implement the Event interface |  [optional]
**dailyDepositCount** | **Integer** | Total number of deposits (add liquidity) in a day |  [optional]
**dailyWithdrawCount** | **Integer** | Total number of withdrawals (remove liquidity) in a day |  [optional]
**dailySwapCount** | **Integer** | Total number of trades (swaps) in a day |  [optional]
**totalPoolCount** | **Integer** | Total number of pools |  [optional]
**timestamp** | **String** | Timestamp of this snapshot |  [optional]




