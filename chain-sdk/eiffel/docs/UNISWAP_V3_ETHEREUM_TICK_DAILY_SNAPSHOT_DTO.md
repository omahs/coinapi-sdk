# UNISWAP_V3_ETHEREUM_TICK_DAILY_SNAPSHOT_DTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**recv_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**block_number** | **INTEGER_64** | Number of block in which entity was recorded. | [optional] [default to null]
**id** | [**STRING_32**](STRING_32.md) | Identifier, format: (pool address)-(tick index)-(day ID) | [optional] [default to null]
**day_id** | **INTEGER_32** | Number of days since Unix epoch time | [optional] [default to null]
**tick** | [**STRING_32**](STRING_32.md) | tick index | [optional] [default to null]
**pool** | [**STRING_32**](STRING_32.md) | liquidity pool this tick belongs to | [optional] [default to null]
**liquidity_gross** | [**STRING_32**](STRING_32.md) | total liquidity pool has as tick lower or upper | [optional] [default to null]
**liquidity_gross_usd** | [**STRING_32**](STRING_32.md) | total liquidity in USD pool has as tick lower or upper | [optional] [default to null]
**liquidity_net** | [**STRING_32**](STRING_32.md) | how much liquidity changes when tick crossed | [optional] [default to null]
**liquidity_net_usd** | [**STRING_32**](STRING_32.md) | how much liquidity in USD changes when tick crossed | [optional] [default to null]
**timestamp** | [**STRING_32**](STRING_32.md) | Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed) | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


