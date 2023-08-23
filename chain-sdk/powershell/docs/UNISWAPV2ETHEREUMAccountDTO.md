# UNISWAPV2ETHEREUMAccountDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Block** | **Int32** |  | [optional] 
**Id** | **String** | Account address. | [optional] 
**BlockRange** | **String** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$UNISWAPV2ETHEREUMAccountDTO = Initialize-PSOpenAPIToolsUNISWAPV2ETHEREUMAccountDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Block null `
 -Id null `
 -BlockRange null
```

- Convert the resource to JSON
```powershell
$UNISWAPV2ETHEREUMAccountDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

