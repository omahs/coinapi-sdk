# UniswapV2UniswapDayDataDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** | Unix timestamp for start of day / 86400 giving a unique day index. | [optional] 
**Date** | **Int32** | Unix timestamp for start of day. | [optional] 
**DailyVolumeEth** | **String** | Total volume across all pairs on this day, stored as a derived amount of ETH. | [optional] 
**DailyVolumeUsd** | **String** | Total volume across all pairs on this day, stored as a derived amount of USD. | [optional] 
**DailyVolumeUntracked** | **String** | Total volume across all pairs on this day, untracked. | [optional] 
**TotalVolumeEth** | **String** | All time volume across all pairs in ETH up to and including this day. | [optional] 
**TotalLiquidityEth** | **String** | Total liquidity across all pairs in ETH up to and including this day. | [optional] 
**TotalVolumeUsd** | **String** | All time volume across all pairs in USD up to and including this day. | [optional] 
**TotalLiquidityUsd** | **String** | Total liquidity across all pairs in USD up to and including this day. | [optional] 
**TxCount** | **String** | Number of transactions throughout this day. | [optional] 
**Vid** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$UniswapV2UniswapDayDataDTO = Initialize-PSOpenAPIToolsUniswapV2UniswapDayDataDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -Date null `
 -DailyVolumeEth null `
 -DailyVolumeUsd null `
 -DailyVolumeUntracked null `
 -TotalVolumeEth null `
 -TotalLiquidityEth null `
 -TotalVolumeUsd null `
 -TotalLiquidityUsd null `
 -TxCount null `
 -Vid null
```

- Convert the resource to JSON
```powershell
$UniswapV2UniswapDayDataDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

