# UNISWAP_V2_UNISWAP_DAY_DATA_DTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**recv_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**block_number** | **INTEGER_64** | Number of block in which entity was recorded. | [optional] [default to null]
**id** | [**STRING_32**](STRING_32.md) | Unix timestamp for start of day / 86400 giving a unique day index. | [optional] [default to null]
**date** | **INTEGER_32** | Unix timestamp for start of day. | [optional] [default to null]
**daily_volume_eth** | [**STRING_32**](STRING_32.md) | Total volume across all pairs on this day, stored as a derived amount of ETH. | [optional] [default to null]
**daily_volume_usd** | [**STRING_32**](STRING_32.md) | Total volume across all pairs on this day, stored as a derived amount of USD. | [optional] [default to null]
**daily_volume_untracked** | [**STRING_32**](STRING_32.md) | Total volume across all pairs on this day, untracked. | [optional] [default to null]
**total_volume_eth** | [**STRING_32**](STRING_32.md) | All time volume across all pairs in ETH up to and including this day. | [optional] [default to null]
**total_liquidity_eth** | [**STRING_32**](STRING_32.md) | Total liquidity across all pairs in ETH up to and including this day. | [optional] [default to null]
**total_volume_usd** | [**STRING_32**](STRING_32.md) | All time volume across all pairs in USD up to and including this day. | [optional] [default to null]
**total_liquidity_usd** | [**STRING_32**](STRING_32.md) | Total liquidity across all pairs in USD up to and including this day. | [optional] [default to null]
**tx_count** | [**STRING_32**](STRING_32.md) | Number of transactions throughout this day. | [optional] [default to null]
**vid** | **INTEGER_64** |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


