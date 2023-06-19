# openapi_client.model.dex_stats_dto.DexStatsDTO

A type collecting global stats about this instance of Gnosis Protocol.

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
dict, frozendict.frozendict,  | frozendict.frozendict,  | A type collecting global stats about this instance of Gnosis Protocol. | 

### Dictionary Keys
Key | Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | ------------- | -------------
**entry_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**recv_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**block_number** | decimal.Decimal, int,  | decimal.Decimal,  | Number of block in which entity was recorded. | [optional] value must be a 64 bit integer
**id** | None, str,  | NoneClass, str,  |  | [optional] 
**volume_in_owl** | None, str,  | NoneClass, str,  | The total volume denominated in OWL (all sell amounts combined). | [optional] 
**utility_in_owl** | None, str,  | NoneClass, str,  | The total trader surplus in OWL. | [optional] 
**owl_burnt** | None, str,  | NoneClass, str,  | The total amount of OWL burnt (equivalent to fees rewarded to solvers). | [optional] 
**settled_batch_count** | decimal.Decimal, int,  | decimal.Decimal,  | The total number of settled batches. | [optional] value must be a 32 bit integer
**settled_trade_count** | decimal.Decimal, int,  | decimal.Decimal,  | The total number of settled trades. | [optional] value must be a 32 bit integer
**listed_tokens** | decimal.Decimal, int,  | decimal.Decimal,  | The number of listed tokens. | [optional] value must be a 32 bit integer
**vid** | decimal.Decimal, int,  | decimal.Decimal,  |  | [optional] value must be a 64 bit integer

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

