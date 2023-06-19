# DexUserDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** |  | [optional] 
**FromBatchId** | **String** |  | [optional] 
**CreateEpoch** | **String** |  | [optional] 
**TxHash** | **String** |  | [optional] 
**Vid** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DexUserDTO = Initialize-PSOpenAPIToolsDexUserDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -FromBatchId null `
 -CreateEpoch null `
 -TxHash null `
 -Vid null
```

- Convert the resource to JSON
```powershell
$DexUserDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

