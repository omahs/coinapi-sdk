# UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**BlockRange** | **String** |  | [optional] 
**Id** | **String** | ID is # of days since Unix epoch time | [optional] 
**Protocol** | **String** | Protocol this snapshot is associated with | [optional] 
**DailyActiveUsers** | **Int32** | Number of unique daily active users | [optional] 
**CumulativeUniqueUsers** | **Int32** | Number of cumulative unique users | [optional] 
**DailyTransactionCount** | **Int32** | Total number of transactions occurred in a day. Transactions include all entities that implement the Event interface. | [optional] 
**DailyDepositCount** | **Int32** | Total number of deposits (add liquidity) in a day | [optional] 
**DailyWithdrawCount** | **Int32** | Total number of withdrawals (remove liquidity) in a day | [optional] 
**DailySwapCount** | **Int32** | Total number of trades (swaps) in a day | [optional] 
**TotalPoolCount** | **Int32** | Total number of pools | [optional] 
**Timestamp** | **String** | Timestamp of this snapshot | [optional] 

## Examples

- Prepare the resource
```powershell
$UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO = Initialize-PSOpenAPIToolsUNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -BlockRange null `
 -Id null `
 -Protocol null `
 -DailyActiveUsers null `
 -CumulativeUniqueUsers null `
 -DailyTransactionCount null `
 -DailyDepositCount null `
 -DailyWithdrawCount null `
 -DailySwapCount null `
 -TotalPoolCount null `
 -Timestamp null
```

- Convert the resource to JSON
```powershell
$UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

