# UniswapV2TokenDayDataDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** | Token address and day id (day start timestamp in unix / 86400) concatenated with a dash. | [optional] 
**Date** | **Int32** | Unix timestamp for start of day. | [optional] 
**Token** | **String** | Reference to token entity. | [optional] 
**DailyVolumeToken** | **String** | Amount of token swapped across all pairs throughout day. | [optional] 
**DailyVolumeEth** | **String** | Amount of token swapped across all pairs throughout day stored as a derived amount of ETH. | [optional] 
**DailyVolumeUsd** | **String** | Amount of token swapped across all pairs throughout day stored as a derived amount of USD. | [optional] 
**DailyTxns** | **String** | Amount of transactions with this token across all pairs. | [optional] 
**TotalLiquidityToken** | **String** | Token amount of token deposited across all pairs. | [optional] 
**TotalLiquidityEth** | **String** | Token amount of token deposited across all pairs stored as amount of ETH. | [optional] 
**TotalLiquidityUsd** | **String** | Token amount of token deposited across all pairs stored as amount of USD. | [optional] 
**PriceUsd** | **String** | Price of token in derived USD. | [optional] 
**Vid** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$UniswapV2TokenDayDataDTO = Initialize-PSOpenAPIToolsUniswapV2TokenDayDataDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -Date null `
 -Token null `
 -DailyVolumeToken null `
 -DailyVolumeEth null `
 -DailyVolumeUsd null `
 -DailyTxns null `
 -TotalLiquidityToken null `
 -TotalLiquidityEth null `
 -TotalLiquidityUsd null `
 -PriceUsd null `
 -Vid null
```

- Convert the resource to JSON
```powershell
$UniswapV2TokenDayDataDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

