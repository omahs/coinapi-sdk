# openapi_client.model.dex_batch_dto.DexBatchDTO

Batch executed. Every batch will contain at least solution with the a set of trades that are executed in it

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
dict, frozendict.frozendict,  | frozendict.frozendict,  | Batch executed. Every batch will contain at least solution with the a set of trades that are executed in it | 

### Dictionary Keys
Key | Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | ------------- | -------------
**entry_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**recv_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**block_number** | decimal.Decimal, int,  | decimal.Decimal,  | Number of block in which entity was recorded. | [optional] value must be a 64 bit integer
**id** | None, str,  | NoneClass, str,  | Identifier. | [optional] 
**start_epoch** | None, str,  | NoneClass, str,  | Start epoch. | [optional] 
**end_epoch** | None, str,  | NoneClass, str,  | End epoch. | [optional] 
**solution** | None, str,  | NoneClass, str,  | Reference to solution. | [optional] 
**first_solution_epoch** | None, str,  | NoneClass, str,  | First solution epoch. | [optional] 
**last_revert_epoch** | None, str,  | NoneClass, str,  | Last revert epoch. | [optional] 
**tx_hash** | None, str,  | NoneClass, str,  | Transaction hash. | [optional] 
**vid** | decimal.Decimal, int,  | decimal.Decimal,  |  | [optional] value must be a 64 bit integer

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

