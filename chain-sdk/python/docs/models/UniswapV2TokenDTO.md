# openapi_client.model.uniswap_v2_token_dto.UniswapV2TokenDTO

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
**trade_volume** | None, str,  | NoneClass, str,  | Amount of token traded all time across all pairs. | [optional] 
**trade_volume_usd** | None, str,  | NoneClass, str,  | Amount of token in USD traded all time across pairs (only for tokens with liquidity above minimum threshold). | [optional] 
**untracked_volume_usd** | None, str,  | NoneClass, str,  | Amount of token in USD traded all time across pairs (no minimum liquidity threshold). | [optional] 
**tx_count** | [**NumericsBigInteger**](NumericsBigInteger.md) | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**total_liquidity** | None, str,  | NoneClass, str,  | Total amount of token provided as liquidity across all pairs. | [optional] 
**derived_eth** | None, str,  | NoneClass, str,  | ETH per token. | [optional] 
**token_symbol** | None, str,  | NoneClass, str,  |  | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

