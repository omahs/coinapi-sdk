# UniswapV3UniswapDayDataDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Vid** | **Int64** |  | [optional] 
**Id** | **String** | Timestamp rounded to current day by dividing by 86400. | [optional] 
**Date** | **Int32** | Timestamp rounded to current day by dividing by 86400. | [optional] 
**VolumeEth** | **String** | Total volume across all pairs on this day, stored as a derived amount of ETH. | [optional] 
**VolumeUsd** | **String** | Total volume across all pairs on this day, stored as a derived amount of USD. | [optional] 
**VolumeUsdUntracked** | **String** | Total daily volume in Uniswap derived in terms of USD untracked. | [optional] 
**FeesUsd** | **String** | Fees in USD | [optional] 
**TxCount** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**TvlUsd** | **String** | Tvl in terms of USD. | [optional] 

## Examples

- Prepare the resource
```powershell
$UniswapV3UniswapDayDataDTO = Initialize-PSOpenAPIToolsUniswapV3UniswapDayDataDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Vid null `
 -Id null `
 -Date null `
 -VolumeEth null `
 -VolumeUsd null `
 -VolumeUsdUntracked null `
 -FeesUsd null `
 -TxCount null `
 -TvlUsd null
```

- Convert the resource to JSON
```powershell
$UniswapV3UniswapDayDataDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

