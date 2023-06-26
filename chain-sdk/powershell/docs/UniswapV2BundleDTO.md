# UniswapV2BundleDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** | Constant 1. | [optional] 
**EthPrice** | **String** | Derived price of ETH in USD based on stablecoin pairs. | [optional] 
**Vid** | **Int64** |  | [optional] 
**BlockRange** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$UniswapV2BundleDTO = Initialize-PSOpenAPIToolsUniswapV2BundleDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -EthPrice null `
 -Vid null `
 -BlockRange null
```

- Convert the resource to JSON
```powershell
$UniswapV2BundleDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

