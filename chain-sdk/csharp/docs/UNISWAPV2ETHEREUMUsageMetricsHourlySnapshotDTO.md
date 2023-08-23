
# CoinAPI.EMS.REST.V1.Model.UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **DateTime** |  | [optional] 
**RecvTime** | **DateTime** |  | [optional] 
**BlockNumber** | **long** | Number of block in which entity was recorded. | [optional] 
**BlockRange** | **string** |  | [optional] 
**Id** | **string** | # of hours since Unix epoch time | [optional] 
**Protocol** | **string** | Protocol this snapshot is associated with | [optional] 
**HourlyActiveUsers** | **int** | Number of unique hourly active users | [optional] 
**CumulativeUniqueUsers** | **int** | Number of cumulative unique users | [optional] 
**HourlyTransactionCount** | **int** | Total number of transactions occurred in an hour. Transactions include all entities that implement the Event interface. | [optional] 
**HourlyDepositCount** | **int** |  Total number of deposits (add liquidity) in an hour | [optional] 
**HourlyWithdrawCount** | **int** | Total number of withdrawals (remove liquidity) in an hour | [optional] 
**HourlySwapCount** | **int** | Total number of trades (swaps) in an hour | [optional] 
**Timestamp** | **string** | Timestamp of this snapshot | [optional] 

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)

