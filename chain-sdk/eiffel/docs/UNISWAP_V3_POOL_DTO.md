# UNISWAP_V3_POOL_DTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**recv_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**block_number** | **INTEGER_64** | Number of block in which entity was recorded. | [optional] [default to null]
**vid** | **INTEGER_64** |  | [optional] [default to null]
**id** | [**STRING_32**](STRING_32.md) | Pool address. | [optional] [default to null]
**created_at_timestamp** | [**DATE_TIME**](DATE_TIME.md) | Creation time. | [optional] [default to null]
**token_0** | [**STRING_32**](STRING_32.md) | Reference to token0 as stored in pool contract. | [optional] [default to null]
**token_1** | [**STRING_32**](STRING_32.md) | Reference to token1 as stored in pool contract. | [optional] [default to null]
**fee_tier** | [**NUMERICS_BIG_INTEGER**](Numerics.BigInteger.md) |  | [optional] [default to null]
**liquidity** | [**NUMERICS_BIG_INTEGER**](Numerics.BigInteger.md) |  | [optional] [default to null]
**sqrt_price** | [**NUMERICS_BIG_INTEGER**](Numerics.BigInteger.md) |  | [optional] [default to null]
**fee_growth_global_0x128** | [**NUMERICS_BIG_INTEGER**](Numerics.BigInteger.md) |  | [optional] [default to null]
**fee_growth_global_1x128** | [**NUMERICS_BIG_INTEGER**](Numerics.BigInteger.md) |  | [optional] [default to null]
**token_0_price** | [**STRING_32**](STRING_32.md) | Token0 per token1. | [optional] [default to null]
**token_1_price** | [**STRING_32**](STRING_32.md) | Token1 per token0. | [optional] [default to null]
**tick** | [**NUMERICS_BIG_INTEGER**](Numerics.BigInteger.md) |  | [optional] [default to null]
**observation_index** | [**NUMERICS_BIG_INTEGER**](Numerics.BigInteger.md) |  | [optional] [default to null]
**volume_token_0** | [**STRING_32**](STRING_32.md) | All time token0 swapped. | [optional] [default to null]
**volume_token_1** | [**STRING_32**](STRING_32.md) | All time token1 swapped. | [optional] [default to null]
**volume_usd** | [**STRING_32**](STRING_32.md) | All time USD swapped. | [optional] [default to null]
**untracked_volume_usd** | [**STRING_32**](STRING_32.md) | All time USD swapped, unfiltered for unreliable USD pools. | [optional] [default to null]
**fees_usd** | [**STRING_32**](STRING_32.md) | Fees in USD. | [optional] [default to null]
**tx_count** | [**NUMERICS_BIG_INTEGER**](Numerics.BigInteger.md) |  | [optional] [default to null]
**collected_fees_token_0** | [**STRING_32**](STRING_32.md) | All time fees collected token0. | [optional] [default to null]
**collected_fees_token_1** | [**STRING_32**](STRING_32.md) | All time fees collected token1. | [optional] [default to null]
**collected_fees_usd** | [**STRING_32**](STRING_32.md) | All time fees collected derived USD. | [optional] [default to null]
**total_value_locked_token_0** | [**STRING_32**](STRING_32.md) | Total token 0 across all ticks. | [optional] [default to null]
**total_value_locked_token_1** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**total_value_locked_eth** | [**STRING_32**](STRING_32.md) | Total token 1 across all ticks. | [optional] [default to null]
**total_value_locked_usd** | [**STRING_32**](STRING_32.md) | Total value locked USD. | [optional] [default to null]
**total_value_locked_usd_untracked** | [**STRING_32**](STRING_32.md) | Total value locked derived ETH. | [optional] [default to null]
**liquidity_provider_count** | [**STRING_32**](STRING_32.md) | Liquidity providers count, used to detect new exchanges. | [optional] [default to null]
**evaluated_ask** | **REAL_64** |  | [optional] [readonly] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


