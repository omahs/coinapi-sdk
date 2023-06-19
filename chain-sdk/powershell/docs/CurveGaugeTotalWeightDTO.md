# CurveGaugeTotalWeightDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** |  | [optional] 
**Time** | **String** |  | [optional] 
**Weight** | **String** |  | [optional] 
**Vid** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CurveGaugeTotalWeightDTO = Initialize-PSOpenAPIToolsCurveGaugeTotalWeightDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -Time null `
 -Weight null `
 -Vid null
```

- Convert the resource to JSON
```powershell
$CurveGaugeTotalWeightDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

