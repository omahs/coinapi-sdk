# openapi_client.model.uniswapv3_ethereum_token_dto.UNISWAPV3ETHEREUMTokenDTO

Stores aggregated information for a specific token across all pairs that token is included in.

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
dict, frozendict.frozendict,  | frozendict.frozendict,  | Stores aggregated information for a specific token across all pairs that token is included in. | 

### Dictionary Keys
Key | Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | ------------- | -------------
**entry_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**recv_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**block_number** | decimal.Decimal, int,  | decimal.Decimal,  | Number of block in which entity was recorded. | [optional] value must be a 64 bit integer
**vid** | decimal.Decimal, int,  | decimal.Decimal,  |  | [optional] value must be a 64 bit integer
**block_range** | None, str,  | NoneClass, str,  |  | [optional] 
**id** | None, str,  | NoneClass, str,  |  | [optional] 
**name** | None, str,  | NoneClass, str,  |  | [optional] 
**symbol** | None, str,  | NoneClass, str,  |  | [optional] 
**decimals** | decimal.Decimal, int,  | decimal.Decimal,  |  | [optional] value must be a 32 bit integer
**last_price_usd** | None, str,  | NoneClass, str,  |  | [optional] 
**last_price_block_number** | None, str,  | NoneClass, str,  |  | [optional] 
**last_price_pool** | None, str,  | NoneClass, str,  |  | [optional] 
**total_supply** | None, str,  | NoneClass, str,  |  | [optional] 
**total_value_locked_usd** | None, str,  | NoneClass, str,  |  | [optional] 
**large_price_change_buffer** | decimal.Decimal, int,  | decimal.Decimal,  |  | [optional] value must be a 32 bit integer
**large_tvl_impact_buffer** | decimal.Decimal, int,  | decimal.Decimal,  |  | [optional] value must be a 32 bit integer
**token_symbol** | None, str,  | NoneClass, str,  |  | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

