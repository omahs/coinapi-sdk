# CurveGaugeDepositDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** |  | [optional] 
**Gauge** | **String** |  | [optional] 
**Provider** | **String** |  | [optional] 
**Value** | **String** |  | [optional] 
**Vid** | **Int64** |  | [optional] 
**BlockRange** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CurveGaugeDepositDTO = Initialize-PSOpenAPIToolsCurveGaugeDepositDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -Gauge null `
 -Provider null `
 -Value null `
 -Vid null `
 -BlockRange null
```

- Convert the resource to JSON
```powershell
$CurveGaugeDepositDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

