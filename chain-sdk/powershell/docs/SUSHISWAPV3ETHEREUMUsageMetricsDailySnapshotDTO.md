# SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** | ID is # of days since Unix epoch time | [optional] 
**Day** | **Int32** | Number of days since Unix epoch time | [optional] 
**Protocol** | **String** | Protocol this snapshot is associated with | [optional] 
**DailyActiveUsers** | **Int32** | Number of unique daily active users | [optional] 
**CumulativeUniqueUsers** | **Int32** | Number of cumulative unique users | [optional] 
**DailyTransactionCount** | **Int32** | Total number of transactions occurred in a day. Transactions include all entities that implement the Event interface. | [optional] 
**TotalPoolCount** | **Int32** | Total number of pools | [optional] 
**DailyDepositCount** | **Int32** | Total number of deposits (add liquidity) in an day | [optional] 
**DailyWithdrawCount** | **Int32** | Total number of withdrawals (remove liquidity) in an day | [optional] 
**DailySwapCount** | **Int32** | Total number of trades (swaps) in an day | [optional] 
**Timestamp** | **String** | Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed) | [optional] 

## Examples

- Prepare the resource
```powershell
$SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO = Initialize-PSOpenAPIToolsSUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -Day null `
 -Protocol null `
 -DailyActiveUsers null `
 -CumulativeUniqueUsers null `
 -DailyTransactionCount null `
 -TotalPoolCount null `
 -DailyDepositCount null `
 -DailyWithdrawCount null `
 -DailySwapCount null `
 -Timestamp null
```

- Convert the resource to JSON
```powershell
$SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

