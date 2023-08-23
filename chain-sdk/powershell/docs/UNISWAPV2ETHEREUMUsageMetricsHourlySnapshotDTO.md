# UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**BlockRange** | **String** |  | [optional] 
**Id** | **String** | # of hours since Unix epoch time | [optional] 
**Protocol** | **String** | Protocol this snapshot is associated with | [optional] 
**HourlyActiveUsers** | **Int32** | Number of unique hourly active users | [optional] 
**CumulativeUniqueUsers** | **Int32** | Number of cumulative unique users | [optional] 
**HourlyTransactionCount** | **Int32** | Total number of transactions occurred in an hour. Transactions include all entities that implement the Event interface. | [optional] 
**HourlyDepositCount** | **Int32** |  Total number of deposits (add liquidity) in an hour | [optional] 
**HourlyWithdrawCount** | **Int32** | Total number of withdrawals (remove liquidity) in an hour | [optional] 
**HourlySwapCount** | **Int32** | Total number of trades (swaps) in an hour | [optional] 
**Timestamp** | **String** | Timestamp of this snapshot | [optional] 

## Examples

- Prepare the resource
```powershell
$UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO = Initialize-PSOpenAPIToolsUNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -BlockRange null `
 -Id null `
 -Protocol null `
 -HourlyActiveUsers null `
 -CumulativeUniqueUsers null `
 -HourlyTransactionCount null `
 -HourlyDepositCount null `
 -HourlyWithdrawCount null `
 -HourlySwapCount null `
 -Timestamp null
```

- Convert the resource to JSON
```powershell
$UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

