# CowTokenDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** | Token&#39;s address. | [optional] 
**Address** | **String** | Token&#39;s address. | [optional] 
**FirstTradeTimestamp** | **String** | First token trade block timestamp. | [optional] 
**Name** | **String** | Token name fetched by ERC20 contract call. | [optional] 
**Symbol** | **String** | Token symbol fetched by contract call. | [optional] 
**Decimals** | **Int32** | Token decimals fetched by contract call. | [optional] 
**TotalVolume** | **String** | Sum of total amount traded for this token. | [optional] 
**Vid** | **Int64** |  | [optional] 
**TokenSymbol** | **String** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$CowTokenDTO = Initialize-PSOpenAPIToolsCowTokenDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -Address null `
 -FirstTradeTimestamp null `
 -Name null `
 -Symbol null `
 -Decimals null `
 -TotalVolume null `
 -Vid null `
 -TokenSymbol null
```

- Convert the resource to JSON
```powershell
$CowTokenDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

