# CurveTransferOwnershipEventDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**NewAdmin** | **String** |  | [optional] 
**Block** | **String** |  | [optional] 
**Timestamp** | **String** |  | [optional] 
**Transaction** | **String** |  | [optional] 
**Vid** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CurveTransferOwnershipEventDTO = Initialize-PSOpenAPIToolsCurveTransferOwnershipEventDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -Pool null `
 -NewAdmin null `
 -Block null `
 -Timestamp null `
 -Transaction null `
 -Vid null
```

- Convert the resource to JSON
```powershell
$CurveTransferOwnershipEventDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

