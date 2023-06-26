# openapi_client.model.uniswap_v3_token_dto.UniswapV3TokenDTO

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
**id** | None, str,  | NoneClass, str,  | Token address. | [optional] 
**symbol** | None, str,  | NoneClass, str,  | Token symbol. | [optional] 
**name** | None, str,  | NoneClass, str,  | Token name. | [optional] 
**decimals** | decimal.Decimal, int,  | decimal.Decimal,  | Token decimals. | [optional] value must be a 32 bit integer
**total_supply** | [**NumericsBigInteger**](NumericsBigInteger.md) | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**volume** | None, str,  | NoneClass, str,  | Volume in token units. | [optional] 
**volume_usd** | None, str,  | NoneClass, str,  | Volume in derived USD. | [optional] 
**untracked_volume_usd** | None, str,  | NoneClass, str,  | Volume in USD even on pools with less reliable USD values. | [optional] 
**fees_usd** | None, str,  | NoneClass, str,  | Fees in USD. | [optional] 
**tx_count** | [**NumericsBigInteger**](NumericsBigInteger.md) | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**pool_count** | [**NumericsBigInteger**](NumericsBigInteger.md) | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**total_value_locked** | None, str,  | NoneClass, str,  | Liquidity across all pools in token units. | [optional] 
**total_value_locked_usd** | None, str,  | NoneClass, str,  | Liquidity across all pools in derived USD. | [optional] 
**total_value_locked_usd_untracked** | None, str,  | NoneClass, str,  | TVL derived in USD untracked. | [optional] 
**derived_eth** | None, str,  | NoneClass, str,  | Derived price in ETH. | [optional] 
**[whitelist_pools](#whitelist_pools)** | list, tuple, None,  | tuple, NoneClass,  | Pools token is in that are white listed for USD pricing. | [optional] 
**token_symbol** | None, str,  | NoneClass, str,  |  | [optional] 

# whitelist_pools

Pools token is in that are white listed for USD pricing.

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple, None,  | tuple, NoneClass,  | Pools token is in that are white listed for USD pricing. | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
items | str,  | str,  |  | 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

