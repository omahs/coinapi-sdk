# UNISWAPV3ETHEREUMTokenDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Vid** | **Int64** |  | [optional] 
**BlockRange** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Symbol** | **String** |  | [optional] 
**Decimals** | **Int32** |  | [optional] 
**LastPriceUsd** | **String** |  | [optional] 
**LastPriceBlockNumber** | **String** |  | [optional] 
**LastPricePool** | **String** |  | [optional] 
**TotalSupply** | **String** |  | [optional] 
**TotalValueLockedUsd** | **String** |  | [optional] 
**LargePriceChangeBuffer** | **Int32** |  | [optional] 
**LargeTvlImpactBuffer** | **Int32** |  | [optional] 
**TokenSymbol** | **String** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$UNISWAPV3ETHEREUMTokenDTO = Initialize-PSOpenAPIToolsUNISWAPV3ETHEREUMTokenDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Vid null `
 -BlockRange null `
 -Id null `
 -Name null `
 -Symbol null `
 -Decimals null `
 -LastPriceUsd null `
 -LastPriceBlockNumber null `
 -LastPricePool null `
 -TotalSupply null `
 -TotalValueLockedUsd null `
 -LargePriceChangeBuffer null `
 -LargeTvlImpactBuffer null `
 -TokenSymbol null
```

- Convert the resource to JSON
```powershell
$UNISWAPV3ETHEREUMTokenDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

