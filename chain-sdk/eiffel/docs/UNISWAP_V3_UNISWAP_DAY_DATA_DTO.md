# UNISWAP_V3_UNISWAP_DAY_DATA_DTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**recv_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**block_number** | **INTEGER_64** | Number of block in which entity was recorded. | [optional] [default to null]
**vid** | **INTEGER_64** |  | [optional] [default to null]
**id** | [**STRING_32**](STRING_32.md) | Timestamp rounded to current day by dividing by 86400. | [optional] [default to null]
**date** | **INTEGER_32** | Timestamp rounded to current day by dividing by 86400. | [optional] [default to null]
**volume_eth** | [**STRING_32**](STRING_32.md) | Total volume across all pairs on this day, stored as a derived amount of ETH. | [optional] [default to null]
**volume_usd** | [**STRING_32**](STRING_32.md) | Total volume across all pairs on this day, stored as a derived amount of USD. | [optional] [default to null]
**volume_usd_untracked** | [**STRING_32**](STRING_32.md) | Total daily volume in Uniswap derived in terms of USD untracked. | [optional] [default to null]
**fees_usd** | [**STRING_32**](STRING_32.md) | Fees in USD | [optional] [default to null]
**tx_count** | [**NUMERICS_BIG_INTEGER**](Numerics.BigInteger.md) |  | [optional] [default to null]
**tvl_usd** | [**STRING_32**](STRING_32.md) | Tvl in terms of USD. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


