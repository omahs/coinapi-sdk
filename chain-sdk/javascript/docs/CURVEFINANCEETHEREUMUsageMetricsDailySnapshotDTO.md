# OnChainDappsRestApi.CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | **Date** |  | [optional] 
**recvTime** | **Date** |  | [optional] 
**blockNumber** | **Number** | Number of block in which entity was recorded. | [optional] 
**id** | **String** | ID is # of days since Unix epoch time | [optional] 
**protocol** | **String** | Protocol this snapshot is associated with | [optional] 
**dailyActiveUsers** | **Number** | Number of unique daily active users | [optional] 
**cumulativeUniqueUsers** | **Number** | Number of cumulative unique users | [optional] 
**dailyTransactionCount** | **Number** | Total number of transactions occurred in a day. Transactions include all entities that implement the Event interface | [optional] 
**dailyDepositCount** | **Number** | Total number of deposits (add liquidity) in a day | [optional] 
**dailyWithdrawCount** | **Number** | Total number of withdrawals (remove liquidity) in a day | [optional] 
**dailySwapCount** | **Number** | Total number of trades (swaps) in a day | [optional] 
**totalPoolCount** | **Number** | Total number of pools | [optional] 
**timestamp** | **String** | Timestamp of this snapshot | [optional] 


