# DexSolutionDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** |  | [optional] 
**Batch** | **String** |  | [optional] 
**Solver** | **String** |  | [optional] 
**FeeReward** | **String** |  | [optional] 
**ObjectiveValue** | **String** |  | [optional] 
**Utility** | **String** |  | [optional] 
**Trades** | **String[]** |  | [optional] 
**CreateEpoch** | **String** |  | [optional] 
**RevertEpoch** | **String** |  | [optional] 
**TxHash** | **String** |  | [optional] 
**TxLogIndex** | **String** |  | [optional] 
**Vid** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DexSolutionDTO = Initialize-PSOpenAPIToolsDexSolutionDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -Batch null `
 -Solver null `
 -FeeReward null `
 -ObjectiveValue null `
 -Utility null `
 -Trades null `
 -CreateEpoch null `
 -RevertEpoch null `
 -TxHash null `
 -TxLogIndex null `
 -Vid null
```

- Convert the resource to JSON
```powershell
$DexSolutionDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

