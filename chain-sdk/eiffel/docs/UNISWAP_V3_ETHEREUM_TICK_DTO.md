# UNISWAP_V3_ETHEREUM_TICK_DTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**recv_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**block_number** | **INTEGER_64** | Number of block in which entity was recorded. | [optional] [default to null]
**vid** | **INTEGER_64** |  | [optional] [default to null]
**id** | [**STRING_32**](STRING_32.md) | (pool address)-(tick index) | [optional] [default to null]
**index** | [**STRING_32**](STRING_32.md) | tick index | [optional] [default to null]
**pool** | [**STRING_32**](STRING_32.md) | Liquidity pool this tick belongs to | [optional] [default to null]
**created_timestamp** | [**STRING_32**](STRING_32.md) | Creation timestamp | [optional] [default to null]
**created_block_number** | [**STRING_32**](STRING_32.md) | Creation block number | [optional] [default to null]
**prices** | [**LIST [STRING_32]**](STRING_32.md) | calculated price of token0 of tick within this pool - constant | [optional] [default to null]
**liquidity_gross** | [**STRING_32**](STRING_32.md) | total liquidity pool has as tick lower or upper | [optional] [default to null]
**liquidity_gross_usd** | [**STRING_32**](STRING_32.md) | total liquidity in USD pool has as tick lower or upper | [optional] [default to null]
**liquidity_net** | [**STRING_32**](STRING_32.md) | how much liquidity changes when tick crossed | [optional] [default to null]
**liquidity_net_usd** | [**STRING_32**](STRING_32.md) | how much liquidity in USD changes when tick crossed | [optional] [default to null]
**last_snapshot_day_id** | **INTEGER_32** | Day ID of the most recent daily snapshot | [optional] [default to null]
**last_snapshot_hour_id** | **INTEGER_32** | Hour ID of the most recent hourly snapshot | [optional] [default to null]
**last_update_timestamp** | [**STRING_32**](STRING_32.md) | Timestamp of the last time this entity was updated | [optional] [default to null]
**last_update_block_number** | [**STRING_32**](STRING_32.md) | Block number of the last time this entity was updated | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


