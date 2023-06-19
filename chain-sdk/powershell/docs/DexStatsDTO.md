# DexStatsDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** |  | [optional] 
**VolumeInOwl** | **String** | The total volume denominated in OWL (all sell amounts combined). | [optional] 
**UtilityInOwl** | **String** | The total trader surplus in OWL. | [optional] 
**OwlBurnt** | **String** | The total amount of OWL burnt (equivalent to fees rewarded to solvers). | [optional] 
**SettledBatchCount** | **Int32** | The total number of settled batches. | [optional] 
**SettledTradeCount** | **Int32** | The total number of settled trades. | [optional] 
**ListedTokens** | **Int32** | The number of listed tokens. | [optional] 
**Vid** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DexStatsDTO = Initialize-PSOpenAPIToolsDexStatsDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -VolumeInOwl null `
 -UtilityInOwl null `
 -OwlBurnt null `
 -SettledBatchCount null `
 -SettledTradeCount null `
 -ListedTokens null `
 -Vid null
```

- Convert the resource to JSON
```powershell
$DexStatsDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

