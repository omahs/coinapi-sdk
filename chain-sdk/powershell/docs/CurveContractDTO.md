# CurveContractDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** |  | [optional] 
**Description** | **String** | Human-readable description. | [optional] 
**Added** | **String** |  | [optional] 
**AddedAtBlock** | **String** |  | [optional] 
**AddedAtTransaction** | **String** |  | [optional] 
**Modified** | **String** |  | [optional] 
**ModifiedAtBlock** | **String** |  | [optional] 
**ModifiedAtTransaction** | **String** |  | [optional] 
**Vid** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CurveContractDTO = Initialize-PSOpenAPIToolsCurveContractDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -Description null `
 -Added null `
 -AddedAtBlock null `
 -AddedAtTransaction null `
 -Modified null `
 -ModifiedAtBlock null `
 -ModifiedAtTransaction null `
 -Vid null
```

- Convert the resource to JSON
```powershell
$CurveContractDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

