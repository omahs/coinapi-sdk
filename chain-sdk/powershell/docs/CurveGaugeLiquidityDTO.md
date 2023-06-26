# CurveGaugeLiquidityDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** |  | [optional] 
**User** | **String** |  | [optional] 
**Gauge** | **String** |  | [optional] 
**OriginalBalance** | **String** |  | [optional] 
**OriginalSupply** | **String** |  | [optional] 
**WorkingBalance** | **String** |  | [optional] 
**WorkingSupply** | **String** |  | [optional] 
**Timestamp** | **String** |  | [optional] 
**Block** | **String** |  | [optional] 
**Transaction** | **String** |  | [optional] 
**Vid** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CurveGaugeLiquidityDTO = Initialize-PSOpenAPIToolsCurveGaugeLiquidityDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -User null `
 -Gauge null `
 -OriginalBalance null `
 -OriginalSupply null `
 -WorkingBalance null `
 -WorkingSupply null `
 -Timestamp null `
 -Block null `
 -Transaction null `
 -Vid null
```

- Convert the resource to JSON
```powershell
$CurveGaugeLiquidityDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

