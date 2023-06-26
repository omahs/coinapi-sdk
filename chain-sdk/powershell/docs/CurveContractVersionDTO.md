# CurveContractVersionDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** |  | [optional] 
**Contract** | **String** |  | [optional] 
**Address** | **String** |  | [optional] 
**Version** | **String** |  | [optional] 
**Added** | **String** |  | [optional] 
**AddedAtBlock** | **String** |  | [optional] 
**AddedAtTransaction** | **String** |  | [optional] 
**Vid** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CurveContractVersionDTO = Initialize-PSOpenAPIToolsCurveContractVersionDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -Contract null `
 -Address null `
 -Version null `
 -Added null `
 -AddedAtBlock null `
 -AddedAtTransaction null `
 -Vid null
```

- Convert the resource to JSON
```powershell
$CurveContractVersionDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

