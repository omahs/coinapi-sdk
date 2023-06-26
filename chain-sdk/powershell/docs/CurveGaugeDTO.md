# CurveGaugeDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** |  | [optional] 
**Address** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Created** | **String** |  | [optional] 
**CreatedAtBlock** | **String** |  | [optional] 
**CreatedAtTransaction** | **String** |  | [optional] 
**Vid** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CurveGaugeDTO = Initialize-PSOpenAPIToolsCurveGaugeDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -Address null `
 -Type null `
 -Pool null `
 -Created null `
 -CreatedAtBlock null `
 -CreatedAtTransaction null `
 -Vid null
```

- Convert the resource to JSON
```powershell
$CurveGaugeDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

