# SushiswapDayDataDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** | Unix timestamp for start of day / 86400 giving a unique day index. | [optional] 
**Date** | **Int32** | Unix timestamp for start of day. | [optional] 
**Factory** | **String** | Factory address. | [optional] 
**VolumeEth** | **String** | Total volume across all pairs on this day, stored as a derived amount of ETH. | [optional] 
**VolumeUsd** | **String** | Total volume across all pairs on this day, stored as a derived amount of USD. | [optional] 
**UntrackedVolume** | **String** | Total volume across all pairs on this day, untracked | [optional] 
**LiquidityEth** | **String** | Total liquidity across all pairs in ETH up to and including this day. | [optional] 
**LiquidityUsd** | **String** | Total liquidity across all pairs in USD up to and including this day. | [optional] 
**TxCount** | **String** | Number of transactions throughout this day. | [optional] 
**Vid** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SushiswapDayDataDTO = Initialize-PSOpenAPIToolsSushiswapDayDataDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -Date null `
 -Factory null `
 -VolumeEth null `
 -VolumeUsd null `
 -UntrackedVolume null `
 -LiquidityEth null `
 -LiquidityUsd null `
 -TxCount null `
 -Vid null
```

- Convert the resource to JSON
```powershell
$SushiswapDayDataDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

