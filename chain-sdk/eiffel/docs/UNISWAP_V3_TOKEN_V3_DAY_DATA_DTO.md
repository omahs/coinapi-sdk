# UNISWAP_V3_TOKEN_V3_DAY_DATA_DTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**recv_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**block_number** | **INTEGER_64** | Number of block in which entity was recorded. | [optional] [default to null]
**vid** | **INTEGER_64** |  | [optional] [default to null]
**id** | [**STRING_32**](STRING_32.md) | Token address concatendated with date. | [optional] [default to null]
**date** | **INTEGER_32** | Timestamp rounded to current day by dividing by 86400. | [optional] [default to null]
**token** | [**STRING_32**](STRING_32.md) | Pointer to token. | [optional] [default to null]
**volume** | [**STRING_32**](STRING_32.md) | Volume in token units. | [optional] [default to null]
**volume_usd** | [**STRING_32**](STRING_32.md) | Volume in derived USD. | [optional] [default to null]
**untracked_volume_usd** | [**STRING_32**](STRING_32.md) | Volume in USD even on pools with less reliable USD values. | [optional] [default to null]
**total_value_locked** | [**STRING_32**](STRING_32.md) | Liquidity across all pools in token units. | [optional] [default to null]
**total_value_locked_usd** | [**STRING_32**](STRING_32.md) | Liquidity across all pools in derived USD. | [optional] [default to null]
**price_usd** | [**STRING_32**](STRING_32.md) | Price at end of period in USD. | [optional] [default to null]
**fees_usd** | [**STRING_32**](STRING_32.md) | Fees in USD. | [optional] [default to null]
**open** | [**STRING_32**](STRING_32.md) | Opening price USD. | [optional] [default to null]
**high** | [**STRING_32**](STRING_32.md) | High price USD. | [optional] [default to null]
**low** | [**STRING_32**](STRING_32.md) | Low price USD. | [optional] [default to null]
**close** | [**STRING_32**](STRING_32.md) | Close price USD. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


