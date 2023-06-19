# openapi_client.model.uniswap_v3_uniswap_day_data_dto.UniswapV3UniswapDayDataDTO

Data accumulated and condensed into day stats for all of Uniswap.

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
dict, frozendict.frozendict,  | frozendict.frozendict,  | Data accumulated and condensed into day stats for all of Uniswap. | 

### Dictionary Keys
Key | Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | ------------- | -------------
**entry_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**recv_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**block_number** | decimal.Decimal, int,  | decimal.Decimal,  | Number of block in which entity was recorded. | [optional] value must be a 64 bit integer
**vid** | decimal.Decimal, int,  | decimal.Decimal,  |  | [optional] value must be a 64 bit integer
**id** | None, str,  | NoneClass, str,  | Timestamp rounded to current day by dividing by 86400. | [optional] 
**date** | decimal.Decimal, int,  | decimal.Decimal,  | Timestamp rounded to current day by dividing by 86400. | [optional] value must be a 32 bit integer
**volume_eth** | None, str,  | NoneClass, str,  | Total volume across all pairs on this day, stored as a derived amount of ETH. | [optional] 
**volume_usd** | None, str,  | NoneClass, str,  | Total volume across all pairs on this day, stored as a derived amount of USD. | [optional] 
**volume_usd_untracked** | None, str,  | NoneClass, str,  | Total daily volume in Uniswap derived in terms of USD untracked. | [optional] 
**fees_usd** | None, str,  | NoneClass, str,  | Fees in USD | [optional] 
**tx_count** | [**NumericsBigInteger**](NumericsBigInteger.md) | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**tvl_usd** | None, str,  | NoneClass, str,  | Tvl in terms of USD. | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

