# CurveTokenDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** |  | [optional] 
**Address** | **String** |  | [optional] 
**Decimals** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Symbol** | **String** |  | [optional] 
**Pools** | **String[]** |  | [optional] 
**Vid** | **Int64** |  | [optional] 
**TokenSymbol** | **String** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$CurveTokenDTO = Initialize-PSOpenAPIToolsCurveTokenDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -Address null `
 -Decimals null `
 -Name null `
 -Symbol null `
 -Pools null `
 -Vid null `
 -TokenSymbol null
```

- Convert the resource to JSON
```powershell
$CurveTokenDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

