# openapi_client.model.sushiswap_token_dto.SushiswapTokenDTO

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
**id** | None, str,  | NoneClass, str,  | Token address. | [optional] 
**factory** | None, str,  | NoneClass, str,  | Factory address. | [optional] 
**symbol** | None, str,  | NoneClass, str,  | Token symbol. | [optional] 
**name** | None, str,  | NoneClass, str,  | Token name. | [optional] 
**decimals** | None, str,  | NoneClass, str,  | Token decimals. | [optional] 
**total_supply** | None, str,  | NoneClass, str,  | Total supply of liquidity token. | [optional] 
**volume** | None, str,  | NoneClass, str,  | Amount of token traded all time across all pairs. | [optional] 
**volume_usd** | None, str,  | NoneClass, str,  | Amount of token in USD traded all time across pairs (only for tokens with liquidity above minimum threshold). | [optional] 
**untracked_volume_usd** | None, str,  | NoneClass, str,  | Amount of token in USD traded all time across pairs (no minimum liquidity threshold). | [optional] 
**tx_count** | None, str,  | NoneClass, str,  | Amount of transactions all time in pairs including token. | [optional] 
**liquidity** | None, str,  | NoneClass, str,  | Total amount of token provided as liquidity across all pairs. | [optional] 
**derived_eth** | None, str,  | NoneClass, str,  | ETH per token. | [optional] 
**[whitelist_pairs](#whitelist_pairs)** | list, tuple, None,  | tuple, NoneClass,  | Array of whitelisted pairs. | [optional] 
**vid** | decimal.Decimal, int,  | decimal.Decimal,  |  | [optional] value must be a 64 bit integer
**token_symbol** | None, str,  | NoneClass, str,  |  | [optional] 

# whitelist_pairs

Array of whitelisted pairs.

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple, None,  | tuple, NoneClass,  | Array of whitelisted pairs. | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
items | str,  | str,  |  | 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

