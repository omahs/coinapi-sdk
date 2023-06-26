# OpenapiClient::UniswapV3TokenDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **vid** | **Integer** |  | [optional] |
| **id** | **String** | Token address. | [optional] |
| **symbol** | **String** | Token symbol. | [optional] |
| **name** | **String** | Token name. | [optional] |
| **decimals** | **Integer** | Token decimals. | [optional] |
| **total_supply** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] |
| **volume** | **String** | Volume in token units. | [optional] |
| **volume_usd** | **String** | Volume in derived USD. | [optional] |
| **untracked_volume_usd** | **String** | Volume in USD even on pools with less reliable USD values. | [optional] |
| **fees_usd** | **String** | Fees in USD. | [optional] |
| **tx_count** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] |
| **pool_count** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] |
| **total_value_locked** | **String** | Liquidity across all pools in token units. | [optional] |
| **total_value_locked_usd** | **String** | Liquidity across all pools in derived USD. | [optional] |
| **total_value_locked_usd_untracked** | **String** | TVL derived in USD untracked. | [optional] |
| **derived_eth** | **String** | Derived price in ETH. | [optional] |
| **whitelist_pools** | **Array&lt;String&gt;** | Pools token is in that are white listed for USD pricing. | [optional] |
| **token_symbol** | **String** |  | [optional][readonly] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UniswapV3TokenDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  vid: null,
  id: null,
  symbol: null,
  name: null,
  decimals: null,
  total_supply: null,
  volume: null,
  volume_usd: null,
  untracked_volume_usd: null,
  fees_usd: null,
  tx_count: null,
  pool_count: null,
  total_value_locked: null,
  total_value_locked_usd: null,
  total_value_locked_usd_untracked: null,
  derived_eth: null,
  whitelist_pools: null,
  token_symbol: null
)
```

