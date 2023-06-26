# SushiswapBundleDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** | Hardcoded to &#39;1&#39;. | [optional] 
**EthPrice** | **String** | Price of native. | [optional] 
**Vid** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SushiswapBundleDTO = Initialize-PSOpenAPIToolsSushiswapBundleDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -EthPrice null `
 -Vid null
```

- Convert the resource to JSON
```powershell
$SushiswapBundleDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

