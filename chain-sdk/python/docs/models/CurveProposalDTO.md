# openapi_client.model.curve_proposal_dto.CurveProposalDTO

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
dict, frozendict.frozendict,  | frozendict.frozendict,  |  | 

### Dictionary Keys
Key | Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | ------------- | -------------
**entry_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**recv_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**block_number** | decimal.Decimal, int,  | decimal.Decimal,  | Number of block in which entity was recorded. | [optional] value must be a 64 bit integer
**id** | None, str,  | NoneClass, str,  |  | [optional] 
**number** | None, str,  | NoneClass, str,  | Sequential number in related to the realted voting app. | [optional] 
**app** | None, str,  | NoneClass, str,  | Voting app instance. | [optional] 
**creator** | None, str,  | NoneClass, str,  | Proposal creator&#x27;s account. | [optional] 
**execution_script** | None, str,  | NoneClass, str,  |  | [optional] 
**expire_date** | None, str,  | NoneClass, str,  |  | [optional] 
**minimum_quorum** | None, str,  | NoneClass, str,  | Percentage of positive votes in total possible votes for this proposal to be accepted. | [optional] 
**required_support** | None, str,  | NoneClass, str,  | Percentage of positive votes needed for this proposal to be accepted. | [optional] 
**snapshot_block** | None, str,  | NoneClass, str,  |  | [optional] 
**voting_power** | None, str,  | NoneClass, str,  |  | [optional] 
**metadata** | None, str,  | NoneClass, str,  | Link to metadata file. | [optional] 
**text** | None, str,  | NoneClass, str,  | Proposal description text. | [optional] 
**vote_count** | None, str,  | NoneClass, str,  | Number of votes received by the proposal. | [optional] 
**positive_vote_count** | None, str,  | NoneClass, str,  | Number of positive votes (yes) received by the proposal. | [optional] 
**negative_vote_count** | None, str,  | NoneClass, str,  | Number of negative votes (no) received by the proposal. | [optional] 
**current_quorum** | None, str,  | NoneClass, str,  |  | [optional] 
**current_support** | None, str,  | NoneClass, str,  |  | [optional] 
**staked_support** | None, str,  | NoneClass, str,  |  | [optional] 
**total_staked** | None, str,  | NoneClass, str,  |  | [optional] 
**created** | None, str,  | NoneClass, str,  |  | [optional] 
**created_at_block** | None, str,  | NoneClass, str,  |  | [optional] 
**created_at_transaction** | None, str,  | NoneClass, str,  |  | [optional] 
**updated** | None, str,  | NoneClass, str,  |  | [optional] 
**updated_at_block** | None, str,  | NoneClass, str,  |  | [optional] 
**updated_at_transaction** | None, str,  | NoneClass, str,  |  | [optional] 
**executed** | None, str,  | NoneClass, str,  |  | [optional] 
**executed_at_block** | None, str,  | NoneClass, str,  |  | [optional] 
**executed_at_transaction** | None, str,  | NoneClass, str,  |  | [optional] 
**vid** | decimal.Decimal, int,  | decimal.Decimal,  |  | [optional] value must be a 64 bit integer

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

