# openapi_client.model.dex_solution_dto.DexSolutionDTO

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
**batch** | None, str,  | NoneClass, str,  |  | [optional] 
**solver** | None, str,  | NoneClass, str,  |  | [optional] 
**fee_reward** | None, str,  | NoneClass, str,  |  | [optional] 
**objective_value** | None, str,  | NoneClass, str,  |  | [optional] 
**utility** | None, str,  | NoneClass, str,  |  | [optional] 
**[trades](#trades)** | list, tuple, None,  | tuple, NoneClass,  |  | [optional] 
**create_epoch** | None, str,  | NoneClass, str,  |  | [optional] 
**revert_epoch** | None, str,  | NoneClass, str,  |  | [optional] 
**tx_hash** | None, str,  | NoneClass, str,  |  | [optional] 
**tx_log_index** | None, str,  | NoneClass, str,  |  | [optional] 
**vid** | decimal.Decimal, int,  | decimal.Decimal,  |  | [optional] value must be a 64 bit integer

# trades

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple, None,  | tuple, NoneClass,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
items | str,  | str,  |  | 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

