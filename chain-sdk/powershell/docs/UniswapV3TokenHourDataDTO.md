# UniswapV3TokenHourDataDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** | Token address concatendated with date. | [optional] 
**PeriodStartUnix** | **Int32** | Unix timestamp for start of hour. | [optional] 
**Token** | **String** | Pointer to token. | [optional] 
**Volume** | **String** | Volume in token units. | [optional] 
**VolumeUsd** | **String** | Volume in derived USD. | [optional] 
**UntrackedVolumeUsd** | **String** | Volume in USD even on pools with less reliable USD values. | [optional] 
**TotalValueLocked** | **String** | Liquidity across all pools in token units. | [optional] 
**TotalValueLockedUsd** | **String** | Liquidity across all pools in derived USD. | [optional] 
**PriceUsd** | **String** | Price at end of period in USD. | [optional] 
**FeesUsd** | **String** | Fees in USD. | [optional] 
**Open** | **String** | Opening price USD. | [optional] 
**High** | **String** | High price USD. | [optional] 
**Low** | **String** | Low price USD. | [optional] 
**Close** | **String** | Close price USD. | [optional] 
**Vid** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$UniswapV3TokenHourDataDTO = Initialize-PSOpenAPIToolsUniswapV3TokenHourDataDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -PeriodStartUnix null `
 -Token null `
 -Volume null `
 -VolumeUsd null `
 -UntrackedVolumeUsd null `
 -TotalValueLocked null `
 -TotalValueLockedUsd null `
 -PriceUsd null `
 -FeesUsd null `
 -Open null `
 -High null `
 -Low null `
 -Close null `
 -Vid null
```

- Convert the resource to JSON
```powershell
$UniswapV3TokenHourDataDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

