# openapi_client.model.uniswapv3_ethereum_tick_dto.UNISWAPV3ETHEREUMTickDTO

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
**vid** | decimal.Decimal, int,  | decimal.Decimal,  |  | [optional] value must be a 64 bit integer
**id** | None, str,  | NoneClass, str,  | (pool address)-(tick index) | [optional] 
**index** | None, str,  | NoneClass, str,  | tick index | [optional] 
**pool** | None, str,  | NoneClass, str,  | Liquidity pool this tick belongs to | [optional] 
**created_timestamp** | None, str,  | NoneClass, str,  | Creation timestamp | [optional] 
**created_block_number** | None, str,  | NoneClass, str,  | Creation block number | [optional] 
**[prices](#prices)** | list, tuple, None,  | tuple, NoneClass,  | calculated price of token0 of tick within this pool - constant | [optional] 
**liquidity_gross** | None, str,  | NoneClass, str,  | total liquidity pool has as tick lower or upper | [optional] 
**liquidity_gross_usd** | None, str,  | NoneClass, str,  | total liquidity in USD pool has as tick lower or upper | [optional] 
**liquidity_net** | None, str,  | NoneClass, str,  | how much liquidity changes when tick crossed | [optional] 
**liquidity_net_usd** | None, str,  | NoneClass, str,  | how much liquidity in USD changes when tick crossed | [optional] 
**last_snapshot_day_id** | decimal.Decimal, int,  | decimal.Decimal,  | Day ID of the most recent daily snapshot | [optional] value must be a 32 bit integer
**last_snapshot_hour_id** | decimal.Decimal, int,  | decimal.Decimal,  | Hour ID of the most recent hourly snapshot | [optional] value must be a 32 bit integer
**last_update_timestamp** | None, str,  | NoneClass, str,  | Timestamp of the last time this entity was updated | [optional] 
**last_update_block_number** | None, str,  | NoneClass, str,  | Block number of the last time this entity was updated | [optional] 

# prices

calculated price of token0 of tick within this pool - constant

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple, None,  | tuple, NoneClass,  | calculated price of token0 of tick within this pool - constant | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
items | str,  | str,  |  | 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

