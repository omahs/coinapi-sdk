# openapi_client.model.uniswap_v3_pool_dto.UniswapV3PoolDTO

Information about a pool. Includes references to each token within the pool, volume information, liquidity information, and more. The pool entity mirrors the pool smart contract, and also contains aggregated information about use.

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
dict, frozendict.frozendict,  | frozendict.frozendict,  | Information about a pool. Includes references to each token within the pool, volume information, liquidity information, and more. The pool entity mirrors the pool smart contract, and also contains aggregated information about use. | 

### Dictionary Keys
Key | Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | ------------- | -------------
**entry_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**recv_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**block_number** | decimal.Decimal, int,  | decimal.Decimal,  | Number of block in which entity was recorded. | [optional] value must be a 64 bit integer
**vid** | decimal.Decimal, int,  | decimal.Decimal,  |  | [optional] value must be a 64 bit integer
**id** | None, str,  | NoneClass, str,  | Pool address. | [optional] 
**created_at_timestamp** | str, datetime,  | str,  | Creation time. | [optional] value must conform to RFC-3339 date-time
**token_0** | None, str,  | NoneClass, str,  | Reference to token0 as stored in pool contract. | [optional] 
**token_1** | None, str,  | NoneClass, str,  | Reference to token1 as stored in pool contract. | [optional] 
**fee_tier** | [**NumericsBigInteger**](NumericsBigInteger.md) | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**liquidity** | [**NumericsBigInteger**](NumericsBigInteger.md) | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**sqrt_price** | [**NumericsBigInteger**](NumericsBigInteger.md) | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**fee_growth_global_0x128** | [**NumericsBigInteger**](NumericsBigInteger.md) | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**fee_growth_global_1x128** | [**NumericsBigInteger**](NumericsBigInteger.md) | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**token_0_price** | None, str,  | NoneClass, str,  | Token0 per token1. | [optional] 
**token_1_price** | None, str,  | NoneClass, str,  | Token1 per token0. | [optional] 
**tick** | [**NumericsBigInteger**](NumericsBigInteger.md) | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**observation_index** | [**NumericsBigInteger**](NumericsBigInteger.md) | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**volume_token_0** | None, str,  | NoneClass, str,  | All time token0 swapped. | [optional] 
**volume_token_1** | None, str,  | NoneClass, str,  | All time token1 swapped. | [optional] 
**volume_usd** | None, str,  | NoneClass, str,  | All time USD swapped. | [optional] 
**untracked_volume_usd** | None, str,  | NoneClass, str,  | All time USD swapped, unfiltered for unreliable USD pools. | [optional] 
**fees_usd** | None, str,  | NoneClass, str,  | Fees in USD. | [optional] 
**tx_count** | [**NumericsBigInteger**](NumericsBigInteger.md) | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**collected_fees_token_0** | None, str,  | NoneClass, str,  | All time fees collected token0. | [optional] 
**collected_fees_token_1** | None, str,  | NoneClass, str,  | All time fees collected token1. | [optional] 
**collected_fees_usd** | None, str,  | NoneClass, str,  | All time fees collected derived USD. | [optional] 
**total_value_locked_token_0** | None, str,  | NoneClass, str,  | Total token 0 across all ticks. | [optional] 
**total_value_locked_token_1** | None, str,  | NoneClass, str,  |  | [optional] 
**total_value_locked_eth** | None, str,  | NoneClass, str,  | Total token 1 across all ticks. | [optional] 
**total_value_locked_usd** | None, str,  | NoneClass, str,  | Total value locked USD. | [optional] 
**total_value_locked_usd_untracked** | None, str,  | NoneClass, str,  | Total value locked derived ETH. | [optional] 
**liquidity_provider_count** | None, str,  | NoneClass, str,  | Liquidity providers count, used to detect new exchanges. | [optional] 
**evaluated_ask** | decimal.Decimal, int, float,  | decimal.Decimal,  |  | [optional] value must be a 64 bit float

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

