# CurveVotingAppDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** | App address. | [optional] 
**Address** | **String** |  | [optional] 
**Codename** | **String** |  | [optional] 
**MinimumBalance** | **String** | Minimum balance needed to create a proposal. | [optional] 
**MinimumQuorum** | **String** | Percentage of positive votes in total possible votes for a proposal to be accepted. | [optional] 
**MinimumTime** | **String** | Minimum time needed to pass between user&#39;s previous proposal and a user creating a new proposal. | [optional] 
**RequiredSupport** | **String** | Percentage of positive votes needed for a proposal to be accepted. | [optional] 
**VoteTime** | **String** | Seconds that a proposal will be open for vote (unless enough votes have been cast to make an early decision). | [optional] 
**ProposalCount** | **String** | Number of proposals created with this app. | [optional] 
**VoteCount** | **String** | Number of votes received by all the proposals created with this app. | [optional] 
**Token** | **String** | Address of the token used for voting. | [optional] 
**Vid** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CurveVotingAppDTO = Initialize-PSOpenAPIToolsCurveVotingAppDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -Address null `
 -Codename null `
 -MinimumBalance null `
 -MinimumQuorum null `
 -MinimumTime null `
 -RequiredSupport null `
 -VoteTime null `
 -ProposalCount null `
 -VoteCount null `
 -Token null `
 -Vid null
```

- Convert the resource to JSON
```powershell
$CurveVotingAppDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

