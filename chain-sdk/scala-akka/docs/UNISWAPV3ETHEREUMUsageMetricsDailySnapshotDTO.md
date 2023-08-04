

# UsageMetricsDailySnapshotDTO



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | **OffsetDateTime** |  |  [optional]
**recvTime** | **OffsetDateTime** |  |  [optional]
**blockNumber** | **Long** | Number of block in which entity was recorded. |  [optional]
**id** | **String** | ID is # of days since Unix epoch time |  [optional]
**day** | **Int** | Number of days since Unix epoch time |  [optional]
**protocol** | **String** | Protocol this snapshot is associated with |  [optional]
**dailyActiveUsers** | **Int** | Number of unique daily active users |  [optional]
**cumulativeUniqueUsers** | **Int** | Number of cumulative unique users |  [optional]
**dailyTransactionCount** | **Int** | Total number of transactions occurred in a day. Transactions include all entities that implement the Event interface. |  [optional]
**totalPoolCount** | **Int** | Total number of pools |  [optional]
**dailyDepositCount** | **Int** | Total number of deposits (add liquidity) in an day |  [optional]
**dailyWithdrawCount** | **Int** | Total number of withdrawals (remove liquidity) in an day |  [optional]
**dailySwapCount** | **Int** | Total number of trades (swaps) in an day |  [optional]
**timestamp** | **String** | Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed) |  [optional]



