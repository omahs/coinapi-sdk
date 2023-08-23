# CoinAPI.EMS.REST.V1.Model.CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **DateTime** |  | [optional] 
**RecvTime** | **DateTime** |  | [optional] 
**BlockNumber** | **long** | Number of block in which entity was recorded. | [optional] 
**Id** | **string** | ID is # of days since Unix epoch time | [optional] 
**Protocol** | **string** | Protocol this snapshot is associated with | [optional] 
**DailyActiveUsers** | **int** | Number of unique daily active users | [optional] 
**CumulativeUniqueUsers** | **int** | Number of cumulative unique users | [optional] 
**DailyTransactionCount** | **int** | Total number of transactions occurred in a day. Transactions include all entities that implement the Event interface | [optional] 
**DailyDepositCount** | **int** | Total number of deposits (add liquidity) in a day | [optional] 
**DailyWithdrawCount** | **int** | Total number of withdrawals (remove liquidity) in a day | [optional] 
**DailySwapCount** | **int** | Total number of trades (swaps) in a day | [optional] 
**TotalPoolCount** | **int** | Total number of pools | [optional] 
**Timestamp** | **string** | Timestamp of this snapshot | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

