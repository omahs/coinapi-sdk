# UniswapV2UserDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** | User address. | [optional] 
**UsdSwapped** | **String** | Total USD value swapped. | [optional] 
**Vid** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$UniswapV2UserDTO = Initialize-PSOpenAPIToolsUniswapV2UserDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -UsdSwapped null `
 -Vid null
```

- Convert the resource to JSON
```powershell
$UniswapV2UserDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

