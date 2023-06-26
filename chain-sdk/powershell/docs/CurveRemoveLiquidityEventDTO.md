# CurveRemoveLiquidityEventDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Provider** | **String** |  | [optional] 
**TokenAmounts** | **String[]** |  | [optional] 
**Fees** | **String[]** |  | [optional] 
**TokenSupply** | **String** |  | [optional] 
**Invariant** | **String** |  | [optional] 
**Block** | **String** |  | [optional] 
**Timestamp** | **String** |  | [optional] 
**Transaction** | **String** |  | [optional] 
**Vid** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CurveRemoveLiquidityEventDTO = Initialize-PSOpenAPIToolsCurveRemoveLiquidityEventDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -Pool null `
 -Provider null `
 -TokenAmounts null `
 -Fees null `
 -TokenSupply null `
 -Invariant null `
 -Block null `
 -Timestamp null `
 -Transaction null `
 -Vid null
```

- Convert the resource to JSON
```powershell
$CurveRemoveLiquidityEventDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

