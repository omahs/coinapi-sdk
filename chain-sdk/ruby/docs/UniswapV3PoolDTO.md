# OpenapiClient::UniswapV3PoolDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **vid** | **Integer** |  | [optional] |
| **id** | **String** | Pool address. | [optional] |
| **created_at_timestamp** | **Time** | Creation time. | [optional] |
| **token_0** | **String** | Reference to token0 as stored in pool contract. | [optional] |
| **token_1** | **String** | Reference to token1 as stored in pool contract. | [optional] |
| **fee_tier** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] |
| **liquidity** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] |
| **sqrt_price** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] |
| **fee_growth_global_0x128** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] |
| **fee_growth_global_1x128** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] |
| **token_0_price** | **String** | Token0 per token1. | [optional] |
| **token_1_price** | **String** | Token1 per token0. | [optional] |
| **tick** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] |
| **observation_index** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] |
| **volume_token_0** | **String** | All time token0 swapped. | [optional] |
| **volume_token_1** | **String** | All time token1 swapped. | [optional] |
| **volume_usd** | **String** | All time USD swapped. | [optional] |
| **untracked_volume_usd** | **String** | All time USD swapped, unfiltered for unreliable USD pools. | [optional] |
| **fees_usd** | **String** | Fees in USD. | [optional] |
| **tx_count** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] |
| **collected_fees_token_0** | **String** | All time fees collected token0. | [optional] |
| **collected_fees_token_1** | **String** | All time fees collected token1. | [optional] |
| **collected_fees_usd** | **String** | All time fees collected derived USD. | [optional] |
| **total_value_locked_token_0** | **String** | Total token 0 across all ticks. | [optional] |
| **total_value_locked_token_1** | **String** |  | [optional] |
| **total_value_locked_eth** | **String** | Total token 1 across all ticks. | [optional] |
| **total_value_locked_usd** | **String** | Total value locked USD. | [optional] |
| **total_value_locked_usd_untracked** | **String** | Total value locked derived ETH. | [optional] |
| **liquidity_provider_count** | **String** | Liquidity providers count, used to detect new exchanges. | [optional] |
| **evaluated_ask** | **Float** |  | [optional][readonly] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UniswapV3PoolDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  vid: null,
  id: null,
  created_at_timestamp: null,
  token_0: null,
  token_1: null,
  fee_tier: null,
  liquidity: null,
  sqrt_price: null,
  fee_growth_global_0x128: null,
  fee_growth_global_1x128: null,
  token_0_price: null,
  token_1_price: null,
  tick: null,
  observation_index: null,
  volume_token_0: null,
  volume_token_1: null,
  volume_usd: null,
  untracked_volume_usd: null,
  fees_usd: null,
  tx_count: null,
  collected_fees_token_0: null,
  collected_fees_token_1: null,
  collected_fees_usd: null,
  total_value_locked_token_0: null,
  total_value_locked_token_1: null,
  total_value_locked_eth: null,
  total_value_locked_usd: null,
  total_value_locked_usd_untracked: null,
  liquidity_provider_count: null,
  evaluated_ask: null
)
```

