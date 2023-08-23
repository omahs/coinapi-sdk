# CoinAPI.EMS.REST.V1.Model.SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **DateTime** |  | [optional] 
**RecvTime** | **DateTime** |  | [optional] 
**BlockNumber** | **long** | Number of block in which entity was recorded. | [optional] 
**Id** | **string** | ID is # of days since Unix epoch time | [optional] 
**Day** | **int** | Number of days since Unix epoch time | [optional] 
**Protocol** | **string** | Protocol this snapshot is associated with | [optional] 
**DailyActiveUsers** | **int** | Number of unique daily active users | [optional] 
**CumulativeUniqueUsers** | **int** | Number of cumulative unique users | [optional] 
**DailyTransactionCount** | **int** | Total number of transactions occurred in a day. Transactions include all entities that implement the Event interface. | [optional] 
**TotalPoolCount** | **int** | Total number of pools | [optional] 
**DailyDepositCount** | **int** | Total number of deposits (add liquidity) in an day | [optional] 
**DailyWithdrawCount** | **int** | Total number of withdrawals (remove liquidity) in an day | [optional] 
**DailySwapCount** | **int** | Total number of trades (swaps) in an day | [optional] 
**Timestamp** | **string** | Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

