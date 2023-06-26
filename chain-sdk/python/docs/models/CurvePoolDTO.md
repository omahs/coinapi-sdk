# openapi_client.model.curve_pool_dto.CurvePoolDTO

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
**id** | None, str,  | NoneClass, str,  | Pool address. | [optional] 
**name** | None, str,  | NoneClass, str,  | Pool&#x27;s human-readable name. | [optional] 
**is_meta** | bool,  | BoolClass,  | Identify whether pool is a metapool. | [optional] 
**registry_address** | None, str,  | NoneClass, str,  | Registry contract address from where this pool was registered. | [optional] 
**swap_address** | None, str,  | NoneClass, str,  | Swap contract address. | [optional] 
**lp_token** | None, str,  | NoneClass, str,  | Address of the token representing LP share. | [optional] 
**coin_count** | None, str,  | NoneClass, str,  | Number of coins composing the pool. | [optional] 
**underlying_count** | None, str,  | NoneClass, str,  | Number of underlying coins composing the pool. | [optional] 
**a** | None, str,  | NoneClass, str,  | Amplification coefficient multiplied by n * (n - 1). | [optional] 
**fee** | None, str,  | NoneClass, str,  | Fee to charge for exchanges. | [optional] 
**admin_fee** | None, str,  | NoneClass, str,  | Admin fee is represented as a percentage of the total fee collected on a swap. | [optional] 
**owner** | None, str,  | NoneClass, str,  | Admin address. | [optional] 
**virtual_price** | None, str,  | NoneClass, str,  | Average dollar value of pool token. | [optional] 
**locked** | None, str,  | NoneClass, str,  |  | [optional] 
**added_at** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**added_at_block** | None, str,  | NoneClass, str,  |  | [optional] 
**added_at_transaction** | None, str,  | NoneClass, str,  |  | [optional] 
**removed_at** | None, str,  | NoneClass, str,  |  | [optional] 
**removed_at_block** | None, str,  | NoneClass, str,  |  | [optional] 
**removed_at_transaction** | None, str,  | NoneClass, str,  |  | [optional] 
**exchange_count** | None, str,  | NoneClass, str,  |  | [optional] 
**gauge_count** | None, str,  | NoneClass, str,  |  | [optional] 
**vid** | decimal.Decimal, int,  | decimal.Decimal,  |  | [optional] value must be a 64 bit integer
**evaluated_ask** | decimal.Decimal, int, float,  | decimal.Decimal,  |  | [optional] value must be a 64 bit float

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

