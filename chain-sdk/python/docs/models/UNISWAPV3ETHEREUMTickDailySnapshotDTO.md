# openapi_client.model.uniswapv3_ethereum_tick_daily_snapshot_dto.UNISWAPV3ETHEREUMTickDailySnapshotDTO

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
**id** | None, str,  | NoneClass, str,  | Identifier, format: (pool address)-(tick index)-(day ID) | [optional] 
**day_id** | decimal.Decimal, int,  | decimal.Decimal,  | Number of days since Unix epoch time | [optional] value must be a 32 bit integer
**tick** | None, str,  | NoneClass, str,  | tick index | [optional] 
**pool** | None, str,  | NoneClass, str,  | liquidity pool this tick belongs to | [optional] 
**liquidity_gross** | None, str,  | NoneClass, str,  | total liquidity pool has as tick lower or upper | [optional] 
**liquidity_gross_usd** | None, str,  | NoneClass, str,  | total liquidity in USD pool has as tick lower or upper | [optional] 
**liquidity_net** | None, str,  | NoneClass, str,  | how much liquidity changes when tick crossed | [optional] 
**liquidity_net_usd** | None, str,  | NoneClass, str,  | how much liquidity in USD changes when tick crossed | [optional] 
**timestamp** | None, str,  | NoneClass, str,  | Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed) | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

