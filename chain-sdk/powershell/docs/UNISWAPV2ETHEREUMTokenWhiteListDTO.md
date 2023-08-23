# UNISWAPV2ETHEREUMTokenWhiteListDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**BlockRange** | **String** |  | [optional] 
**Id** | **String** | Token Address | [optional] 
**WhitelistPools** | **String[]** | pools token is in that are white listed for USD pricing | [optional] 

## Examples

- Prepare the resource
```powershell
$UNISWAPV2ETHEREUMTokenWhiteListDTO = Initialize-PSOpenAPIToolsUNISWAPV2ETHEREUMTokenWhiteListDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -BlockRange null `
 -Id null `
 -WhitelistPools null
```

- Convert the resource to JSON
```powershell
$UNISWAPV2ETHEREUMTokenWhiteListDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

