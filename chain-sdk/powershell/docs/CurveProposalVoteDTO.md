# CurveProposalVoteDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** |  | [optional] 
**Proposal** | **String** |  | [optional] 
**Supports** | **Boolean** |  | [optional] 
**Stake** | **String** |  | [optional] 
**Voter** | **String** |  | [optional] 
**Created** | **String** |  | [optional] 
**CreatedAtBlock** | **String** |  | [optional] 
**CreatedAtTransaction** | **String** |  | [optional] 
**Vid** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CurveProposalVoteDTO = Initialize-PSOpenAPIToolsCurveProposalVoteDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -Proposal null `
 -Supports null `
 -Stake null `
 -Voter null `
 -Created null `
 -CreatedAtBlock null `
 -CreatedAtTransaction null `
 -Vid null
```

- Convert the resource to JSON
```powershell
$CurveProposalVoteDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

