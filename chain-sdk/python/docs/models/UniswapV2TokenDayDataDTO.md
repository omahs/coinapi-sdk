# openapi_client.model.uniswap_v2_token_day_data_dto.UniswapV2TokenDayDataDTO

Token data aggregated across all pairs that include token.

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
dict, frozendict.frozendict,  | frozendict.frozendict,  | Token data aggregated across all pairs that include token. | 

### Dictionary Keys
Key | Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | ------------- | -------------
**entry_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**recv_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**block_number** | decimal.Decimal, int,  | decimal.Decimal,  | Number of block in which entity was recorded. | [optional] value must be a 64 bit integer
**id** | None, str,  | NoneClass, str,  | Token address and day id (day start timestamp in unix / 86400) concatenated with a dash. | [optional] 
**date** | decimal.Decimal, int,  | decimal.Decimal,  | Unix timestamp for start of day. | [optional] value must be a 32 bit integer
**token** | None, str,  | NoneClass, str,  | Reference to token entity. | [optional] 
**daily_volume_token** | None, str,  | NoneClass, str,  | Amount of token swapped across all pairs throughout day. | [optional] 
**daily_volume_eth** | None, str,  | NoneClass, str,  | Amount of token swapped across all pairs throughout day stored as a derived amount of ETH. | [optional] 
**daily_volume_usd** | None, str,  | NoneClass, str,  | Amount of token swapped across all pairs throughout day stored as a derived amount of USD. | [optional] 
**daily_txns** | None, str,  | NoneClass, str,  | Amount of transactions with this token across all pairs. | [optional] 
**total_liquidity_token** | None, str,  | NoneClass, str,  | Token amount of token deposited across all pairs. | [optional] 
**total_liquidity_eth** | None, str,  | NoneClass, str,  | Token amount of token deposited across all pairs stored as amount of ETH. | [optional] 
**total_liquidity_usd** | None, str,  | NoneClass, str,  | Token amount of token deposited across all pairs stored as amount of USD. | [optional] 
**price_usd** | None, str,  | NoneClass, str,  | Price of token in derived USD. | [optional] 
**vid** | decimal.Decimal, int,  | decimal.Decimal,  |  | [optional] value must be a 64 bit integer

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

