# openapi_client.model.sushiswap_day_data_dto.SushiswapDayDataDTO

Tracks data across all pairs aggregated into a daily bucket.

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
dict, frozendict.frozendict,  | frozendict.frozendict,  | Tracks data across all pairs aggregated into a daily bucket. | 

### Dictionary Keys
Key | Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | ------------- | -------------
**entry_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**recv_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**block_number** | decimal.Decimal, int,  | decimal.Decimal,  | Number of block in which entity was recorded. | [optional] value must be a 64 bit integer
**id** | None, str,  | NoneClass, str,  | Unix timestamp for start of day / 86400 giving a unique day index. | [optional] 
**date** | decimal.Decimal, int,  | decimal.Decimal,  | Unix timestamp for start of day. | [optional] value must be a 32 bit integer
**factory** | None, str,  | NoneClass, str,  | Factory address. | [optional] 
**volume_eth** | None, str,  | NoneClass, str,  | Total volume across all pairs on this day, stored as a derived amount of ETH. | [optional] 
**volume_usd** | None, str,  | NoneClass, str,  | Total volume across all pairs on this day, stored as a derived amount of USD. | [optional] 
**untracked_volume** | None, str,  | NoneClass, str,  | Total volume across all pairs on this day, untracked | [optional] 
**liquidity_eth** | None, str,  | NoneClass, str,  | Total liquidity across all pairs in ETH up to and including this day. | [optional] 
**liquidity_usd** | None, str,  | NoneClass, str,  | Total liquidity across all pairs in USD up to and including this day. | [optional] 
**tx_count** | None, str,  | NoneClass, str,  | Number of transactions throughout this day. | [optional] 
**vid** | decimal.Decimal, int,  | decimal.Decimal,  |  | [optional] value must be a 64 bit integer

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

