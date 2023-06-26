# openapi_client.model.curve_voting_app_dto.CurveVotingAppDTO

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
**id** | None, str,  | NoneClass, str,  | App address. | [optional] 
**address** | None, str,  | NoneClass, str,  |  | [optional] 
**codename** | None, str,  | NoneClass, str,  |  | [optional] 
**minimum_balance** | None, str,  | NoneClass, str,  | Minimum balance needed to create a proposal. | [optional] 
**minimum_quorum** | None, str,  | NoneClass, str,  | Percentage of positive votes in total possible votes for a proposal to be accepted. | [optional] 
**minimum_time** | None, str,  | NoneClass, str,  | Minimum time needed to pass between user&#x27;s previous proposal and a user creating a new proposal. | [optional] 
**required_support** | None, str,  | NoneClass, str,  | Percentage of positive votes needed for a proposal to be accepted. | [optional] 
**vote_time** | None, str,  | NoneClass, str,  | Seconds that a proposal will be open for vote (unless enough votes have been cast to make an early decision). | [optional] 
**proposal_count** | None, str,  | NoneClass, str,  | Number of proposals created with this app. | [optional] 
**vote_count** | None, str,  | NoneClass, str,  | Number of votes received by all the proposals created with this app. | [optional] 
**token** | None, str,  | NoneClass, str,  | Address of the token used for voting. | [optional] 
**vid** | decimal.Decimal, int,  | decimal.Decimal,  |  | [optional] value must be a 64 bit integer

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

