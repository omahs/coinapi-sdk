# uniswap_v3_pool_dto_t

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **char \*** |  | [optional] 
**recv_time** | **char \*** |  | [optional] 
**block_number** | **long** | Number of block in which entity was recorded. | [optional] 
**vid** | **long** |  | [optional] 
**id** | **char \*** | Pool address. | [optional] 
**created_at_timestamp** | **char \*** | Creation time. | [optional] 
**token_0** | **char \*** | Reference to token0 as stored in pool contract. | [optional] 
**token_1** | **char \*** | Reference to token1 as stored in pool contract. | [optional] 
**fee_tier** | [**numerics_big_integer_t**](numerics_big_integer.md) \* |  | [optional] 
**liquidity** | [**numerics_big_integer_t**](numerics_big_integer.md) \* |  | [optional] 
**sqrt_price** | [**numerics_big_integer_t**](numerics_big_integer.md) \* |  | [optional] 
**fee_growth_global_0x128** | [**numerics_big_integer_t**](numerics_big_integer.md) \* |  | [optional] 
**fee_growth_global_1x128** | [**numerics_big_integer_t**](numerics_big_integer.md) \* |  | [optional] 
**token_0_price** | **char \*** | Token0 per token1. | [optional] 
**token_1_price** | **char \*** | Token1 per token0. | [optional] 
**tick** | [**numerics_big_integer_t**](numerics_big_integer.md) \* |  | [optional] 
**observation_index** | [**numerics_big_integer_t**](numerics_big_integer.md) \* |  | [optional] 
**volume_token_0** | **char \*** | All time token0 swapped. | [optional] 
**volume_token_1** | **char \*** | All time token1 swapped. | [optional] 
**volume_usd** | **char \*** | All time USD swapped. | [optional] 
**untracked_volume_usd** | **char \*** | All time USD swapped, unfiltered for unreliable USD pools. | [optional] 
**fees_usd** | **char \*** | Fees in USD. | [optional] 
**tx_count** | [**numerics_big_integer_t**](numerics_big_integer.md) \* |  | [optional] 
**collected_fees_token_0** | **char \*** | All time fees collected token0. | [optional] 
**collected_fees_token_1** | **char \*** | All time fees collected token1. | [optional] 
**collected_fees_usd** | **char \*** | All time fees collected derived USD. | [optional] 
**total_value_locked_token_0** | **char \*** | Total token 0 across all ticks. | [optional] 
**total_value_locked_token_1** | **char \*** |  | [optional] 
**total_value_locked_eth** | **char \*** | Total token 1 across all ticks. | [optional] 
**total_value_locked_usd** | **char \*** | Total value locked USD. | [optional] 
**total_value_locked_usd_untracked** | **char \*** | Total value locked derived ETH. | [optional] 
**liquidity_provider_count** | **char \*** | Liquidity providers count, used to detect new exchanges. | [optional] 
**evaluated_ask** | **double** |  | [optional] [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


