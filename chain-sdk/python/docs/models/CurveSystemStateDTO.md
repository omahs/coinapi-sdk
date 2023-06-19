# openapi_client.model.curve_system_state_dto.CurveSystemStateDTO

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
**id** | None, str,  | NoneClass, str,  | Singleton ID, equals to &#x27;current&#x27;. | [optional] 
**registry_contract** | None, str,  | NoneClass, str,  | Current pool registry address. | [optional] 
**contract_count** | None, str,  | NoneClass, str,  | Number of contracts in the AddressProvider registry. | [optional] 
**gauge_count** | None, str,  | NoneClass, str,  | Number of gauges registered. | [optional] 
**gauge_type_count** | None, str,  | NoneClass, str,  | Number of gauge types registered. | [optional] 
**pool_count** | None, str,  | NoneClass, str,  | Number of active pools. | [optional] 
**token_count** | None, str,  | NoneClass, str,  | Number of tokens registered. | [optional] 
**total_pool_count** | None, str,  | NoneClass, str,  | Total number of pools (including removed ones). | [optional] 
**updated** | None, str,  | NoneClass, str,  |  | [optional] 
**updated_at_block** | None, str,  | NoneClass, str,  |  | [optional] 
**updated_at_transaction** | None, str,  | NoneClass, str,  |  | [optional] 
**vid** | decimal.Decimal, int,  | decimal.Decimal,  |  | [optional] value must be a 64 bit integer

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

