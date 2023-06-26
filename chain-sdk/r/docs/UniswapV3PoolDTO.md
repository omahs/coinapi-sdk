# openapi::UniswapV3PoolDTO

Information about a pool. Includes references to each token within the pool, volume information, liquidity information, and more. The pool entity mirrors the pool smart contract, and also contains aggregated information about use.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **character** |  | [optional] 
**recv_time** | **character** |  | [optional] 
**block_number** | **integer** | Number of block in which entity was recorded. | [optional] 
**vid** | **integer** |  | [optional] 
**id** | **character** | Pool address. | [optional] 
**created_at_timestamp** | **character** | Creation time. | [optional] 
**token_0** | **character** | Reference to token0 as stored in pool contract. | [optional] 
**token_1** | **character** | Reference to token1 as stored in pool contract. | [optional] 
**fee_tier** | [**NumericsBigInteger**](Numerics.BigInteger.md) |  | [optional] 
**liquidity** | [**NumericsBigInteger**](Numerics.BigInteger.md) |  | [optional] 
**sqrt_price** | [**NumericsBigInteger**](Numerics.BigInteger.md) |  | [optional] 
**fee_growth_global_0x128** | [**NumericsBigInteger**](Numerics.BigInteger.md) |  | [optional] 
**fee_growth_global_1x128** | [**NumericsBigInteger**](Numerics.BigInteger.md) |  | [optional] 
**token_0_price** | **character** | Token0 per token1. | [optional] 
**token_1_price** | **character** | Token1 per token0. | [optional] 
**tick** | [**NumericsBigInteger**](Numerics.BigInteger.md) |  | [optional] 
**observation_index** | [**NumericsBigInteger**](Numerics.BigInteger.md) |  | [optional] 
**volume_token_0** | **character** | All time token0 swapped. | [optional] 
**volume_token_1** | **character** | All time token1 swapped. | [optional] 
**volume_usd** | **character** | All time USD swapped. | [optional] 
**untracked_volume_usd** | **character** | All time USD swapped, unfiltered for unreliable USD pools. | [optional] 
**fees_usd** | **character** | Fees in USD. | [optional] 
**tx_count** | [**NumericsBigInteger**](Numerics.BigInteger.md) |  | [optional] 
**collected_fees_token_0** | **character** | All time fees collected token0. | [optional] 
**collected_fees_token_1** | **character** | All time fees collected token1. | [optional] 
**collected_fees_usd** | **character** | All time fees collected derived USD. | [optional] 
**total_value_locked_token_0** | **character** | Total token 0 across all ticks. | [optional] 
**total_value_locked_token_1** | **character** |  | [optional] 
**total_value_locked_eth** | **character** | Total token 1 across all ticks. | [optional] 
**total_value_locked_usd** | **character** | Total value locked USD. | [optional] 
**total_value_locked_usd_untracked** | **character** | Total value locked derived ETH. | [optional] 
**liquidity_provider_count** | **character** | Liquidity providers count, used to detect new exchanges. | [optional] 
**evaluated_ask** | **numeric** |  | [optional] [readonly] 


