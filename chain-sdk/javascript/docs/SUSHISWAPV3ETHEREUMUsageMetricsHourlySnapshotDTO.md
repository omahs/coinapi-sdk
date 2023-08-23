# OnChainDappsRestApi.SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | **Date** |  | [optional] 
**recvTime** | **Date** |  | [optional] 
**blockNumber** | **Number** | Number of block in which entity was recorded. | [optional] 
**id** | **String** | (# of hours since Unix epoch time) | [optional] 
**hour** | **Number** | Number of hours since Unix epoch time | [optional] 
**protocol** | **String** | Protocol this snapshot is associated with | [optional] 
**hourlyActiveUsers** | **Number** | Number of unique hourly active users | [optional] 
**cumulativeUniqueUsers** | **Number** | Number of cumulative unique users | [optional] 
**hourlyTransactionCount** | **Number** | Total number of transactions occurred in an hour. Transactions include all entities that implement the Event interface. | [optional] 
**hourlyDepositCount** | **Number** | Total number of deposits (add liquidity) in an hour | [optional] 
**hourlyWithdrawCount** | **Number** | Total number of withdrawals (remove liquidity) in an hour | [optional] 
**hourlySwapCount** | **Number** | Total number of trades (swaps) in an hour | [optional] 
**timestamp** | **String** | Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed) | [optional] 


