# DexBatchDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** | Identifier. | [optional] 
**StartEpoch** | **String** | Start epoch. | [optional] 
**EndEpoch** | **String** | End epoch. | [optional] 
**Solution** | **String** | Reference to solution. | [optional] 
**FirstSolutionEpoch** | **String** | First solution epoch. | [optional] 
**LastRevertEpoch** | **String** | Last revert epoch. | [optional] 
**TxHash** | **String** | Transaction hash. | [optional] 
**Vid** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DexBatchDTO = Initialize-PSOpenAPIToolsDexBatchDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -StartEpoch null `
 -EndEpoch null `
 -Solution null `
 -FirstSolutionEpoch null `
 -LastRevertEpoch null `
 -TxHash null `
 -Vid null
```

- Convert the resource to JSON
```powershell
$DexBatchDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

