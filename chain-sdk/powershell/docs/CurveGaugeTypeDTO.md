# CurveGaugeTypeDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**GaugeCount** | **String** |  | [optional] 
**Vid** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CurveGaugeTypeDTO = Initialize-PSOpenAPIToolsCurveGaugeTypeDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -Name null `
 -GaugeCount null `
 -Vid null
```

- Convert the resource to JSON
```powershell
$CurveGaugeTypeDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

