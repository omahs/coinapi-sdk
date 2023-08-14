# openapi_client.model.sushiswapv3_ethereum_token_dto.SUSHISWAPV3ETHEREUMTokenDTO

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
**vid** | decimal.Decimal, int,  | decimal.Decimal,  | . | [optional] value must be a 64 bit integer
**block_range** | None, str,  | NoneClass, str,  |  | [optional] 
**id** | None, str,  | NoneClass, str,  | Smart contract address of the token. | [optional] 
**name** | None, str,  | NoneClass, str,  | Name of the token, mirrored from the smart contract. | [optional] 
**symbol** | None, str,  | NoneClass, str,  | Symbol of the token, mirrored from the smart contract. | [optional] 
**decimals** | decimal.Decimal, int,  | decimal.Decimal,  | The number of decimal places this token uses, default to 18. | [optional] value must be a 32 bit integer
**last_price_usd** | None, str,  | NoneClass, str,  | Optional field to track the price of a token, mostly for caching purposes. | [optional] 
**last_price_block_number** | None, str,  | NoneClass, str,  | Optional field to track the block number of the last token price. | [optional] 
**last_price_pool** | None, str,  | NoneClass, str,  | Last pool that gave this token a price. | [optional] 
**total_supply** | None, str,  | NoneClass, str,  | Amount of tokens in the protocol. | [optional] 
**total_value_locked_usd** | None, str,  | NoneClass, str,  | Total value locked in the protocol. | [optional] 
**large_price_change_buffer** | decimal.Decimal, int,  | decimal.Decimal,  | The buffer for detecting large price changes. | [optional] value must be a 32 bit integer
**large_tvl_impact_buffer** | decimal.Decimal, int,  | decimal.Decimal,  | The buffer for detecting large TVL (Total Value Locked) impact. | [optional] value must be a 32 bit integer
**token_symbol** | None, str,  | NoneClass, str,  |  | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

