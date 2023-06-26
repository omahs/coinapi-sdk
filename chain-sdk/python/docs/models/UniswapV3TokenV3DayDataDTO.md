# openapi_client.model.uniswap_v3_token_v3_day_data_dto.UniswapV3TokenV3DayDataDTO

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
**vid** | decimal.Decimal, int,  | decimal.Decimal,  |  | [optional] value must be a 64 bit integer
**id** | None, str,  | NoneClass, str,  | Token address concatendated with date. | [optional] 
**date** | decimal.Decimal, int,  | decimal.Decimal,  | Timestamp rounded to current day by dividing by 86400. | [optional] value must be a 32 bit integer
**token** | None, str,  | NoneClass, str,  | Pointer to token. | [optional] 
**volume** | None, str,  | NoneClass, str,  | Volume in token units. | [optional] 
**volume_usd** | None, str,  | NoneClass, str,  | Volume in derived USD. | [optional] 
**untracked_volume_usd** | None, str,  | NoneClass, str,  | Volume in USD even on pools with less reliable USD values. | [optional] 
**total_value_locked** | None, str,  | NoneClass, str,  | Liquidity across all pools in token units. | [optional] 
**total_value_locked_usd** | None, str,  | NoneClass, str,  | Liquidity across all pools in derived USD. | [optional] 
**price_usd** | None, str,  | NoneClass, str,  | Price at end of period in USD. | [optional] 
**fees_usd** | None, str,  | NoneClass, str,  | Fees in USD. | [optional] 
**open** | None, str,  | NoneClass, str,  | Opening price USD. | [optional] 
**high** | None, str,  | NoneClass, str,  | High price USD. | [optional] 
**low** | None, str,  | NoneClass, str,  | Low price USD. | [optional] 
**close** | None, str,  | NoneClass, str,  | Close price USD. | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

