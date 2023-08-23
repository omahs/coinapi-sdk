# OnChainDappsRestApi.SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | **Date** |  | [optional] 
**recvTime** | **Date** |  | [optional] 
**blockNumber** | **Number** | Number of block in which entity was recorded. | [optional] 
**id** | **String** | ID is # of days since Unix epoch time | [optional] 
**day** | **Number** | Number of days since Unix epoch time | [optional] 
**protocol** | **String** | Protocol this snapshot is associated with | [optional] 
**dailyActiveUsers** | **Number** | Number of unique daily active users | [optional] 
**cumulativeUniqueUsers** | **Number** | Number of cumulative unique users | [optional] 
**dailyTransactionCount** | **Number** | Total number of transactions occurred in a day. Transactions include all entities that implement the Event interface. | [optional] 
**totalPoolCount** | **Number** | Total number of pools | [optional] 
**dailyDepositCount** | **Number** | Total number of deposits (add liquidity) in an day | [optional] 
**dailyWithdrawCount** | **Number** | Total number of withdrawals (remove liquidity) in an day | [optional] 
**dailySwapCount** | **Number** | Total number of trades (swaps) in an day | [optional] 
**timestamp** | **String** | Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed) | [optional] 


