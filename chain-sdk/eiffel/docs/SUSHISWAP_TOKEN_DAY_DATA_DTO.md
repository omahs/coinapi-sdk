# SUSHISWAP_TOKEN_DAY_DATA_DTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**recv_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**block_number** | **INTEGER_64** | Number of block in which entity was recorded. | [optional] [default to null]
**id** | [**STRING_32**](STRING_32.md) | Identifier, day start timestamp in unix / 86400. | [optional] [default to null]
**date** | **INTEGER_32** | Unix timestamp for start of day. | [optional] [default to null]
**token** | [**STRING_32**](STRING_32.md) | Reference to token entity. | [optional] [default to null]
**volume** | [**STRING_32**](STRING_32.md) | Amount of token swapped across all pairs throughout day. | [optional] [default to null]
**volume_eth** | [**STRING_32**](STRING_32.md) | Amount of token swapped across all pairs throughout day stored as a derived amount of ETH. | [optional] [default to null]
**volume_usd** | [**STRING_32**](STRING_32.md) | Amount of token swapped across all pairs throughout day stored as a derived amount of USD. | [optional] [default to null]
**tx_count** | [**STRING_32**](STRING_32.md) | Amount of transactions with this token across all pairs. | [optional] [default to null]
**liquidity** | [**STRING_32**](STRING_32.md) | Token amount of token deposited across all pairs. | [optional] [default to null]
**liquidity_eth** | [**STRING_32**](STRING_32.md) | Token amount of token deposited across all pairs stored as amount of ETH. | [optional] [default to null]
**liquidity_usd** | [**STRING_32**](STRING_32.md) | Token amount of token deposited across all pairs stored as amount of USD. | [optional] [default to null]
**price_usd** | [**STRING_32**](STRING_32.md) | Price of token in derived USD. | [optional] [default to null]
**vid** | **INTEGER_64** |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


