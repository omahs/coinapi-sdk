# UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** | Whitelist Token Symbol | [optional] 
**Address** | **String** | Whitelist Token Address | [optional] 

## Examples

- Prepare the resource
```powershell
$UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO = Initialize-PSOpenAPIToolsUNISWAPV3ETHEREUMTokenWhiteListSymbolDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -Address null
```

- Convert the resource to JSON
```powershell
$UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

