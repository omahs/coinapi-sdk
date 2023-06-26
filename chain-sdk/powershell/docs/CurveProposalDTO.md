# CurveProposalDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** |  | [optional] 
**Number** | **String** | Sequential number in related to the realted voting app. | [optional] 
**App** | **String** | Voting app instance. | [optional] 
**Creator** | **String** | Proposal creator&#39;s account. | [optional] 
**ExecutionScript** | **String** |  | [optional] 
**ExpireDate** | **String** |  | [optional] 
**MinimumQuorum** | **String** | Percentage of positive votes in total possible votes for this proposal to be accepted. | [optional] 
**RequiredSupport** | **String** | Percentage of positive votes needed for this proposal to be accepted. | [optional] 
**SnapshotBlock** | **String** |  | [optional] 
**VotingPower** | **String** |  | [optional] 
**Metadata** | **String** | Link to metadata file. | [optional] 
**Text** | **String** | Proposal description text. | [optional] 
**VoteCount** | **String** | Number of votes received by the proposal. | [optional] 
**PositiveVoteCount** | **String** | Number of positive votes (yes) received by the proposal. | [optional] 
**NegativeVoteCount** | **String** | Number of negative votes (no) received by the proposal. | [optional] 
**CurrentQuorum** | **String** |  | [optional] 
**CurrentSupport** | **String** |  | [optional] 
**StakedSupport** | **String** |  | [optional] 
**TotalStaked** | **String** |  | [optional] 
**Created** | **String** |  | [optional] 
**CreatedAtBlock** | **String** |  | [optional] 
**CreatedAtTransaction** | **String** |  | [optional] 
**Updated** | **String** |  | [optional] 
**UpdatedAtBlock** | **String** |  | [optional] 
**UpdatedAtTransaction** | **String** |  | [optional] 
**Executed** | **String** |  | [optional] 
**ExecutedAtBlock** | **String** |  | [optional] 
**ExecutedAtTransaction** | **String** |  | [optional] 
**Vid** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CurveProposalDTO = Initialize-PSOpenAPIToolsCurveProposalDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -Number null `
 -App null `
 -Creator null `
 -ExecutionScript null `
 -ExpireDate null `
 -MinimumQuorum null `
 -RequiredSupport null `
 -SnapshotBlock null `
 -VotingPower null `
 -Metadata null `
 -Text null `
 -VoteCount null `
 -PositiveVoteCount null `
 -NegativeVoteCount null `
 -CurrentQuorum null `
 -CurrentSupport null `
 -StakedSupport null `
 -TotalStaked null `
 -Created null `
 -CreatedAtBlock null `
 -CreatedAtTransaction null `
 -Updated null `
 -UpdatedAtBlock null `
 -UpdatedAtTransaction null `
 -Executed null `
 -ExecutedAtBlock null `
 -ExecutedAtTransaction null `
 -Vid null
```

- Convert the resource to JSON
```powershell
$CurveProposalDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

