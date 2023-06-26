# OpenapiClient::UniswapV2TokenDTO

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
| **trade_volume** | **String** | Amount of token traded all time across all pairs. | [optional] |
| **trade_volume_usd** | **String** | Amount of token in USD traded all time across pairs (only for tokens with liquidity above minimum threshold). | [optional] |
| **untracked_volume_usd** | **String** | Amount of token in USD traded all time across pairs (no minimum liquidity threshold). | [optional] |
| **tx_count** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] |
| **total_liquidity** | **String** | Total amount of token provided as liquidity across all pairs. | [optional] |
| **derived_eth** | **String** | ETH per token. | [optional] |
| **token_symbol** | **String** |  | [optional][readonly] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UniswapV2TokenDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  vid: null,
  id: null,
  symbol: null,
  name: null,
  decimals: null,
  total_supply: null,
  trade_volume: null,
  trade_volume_usd: null,
  untracked_volume_usd: null,
  tx_count: null,
  total_liquidity: null,
  derived_eth: null,
  token_symbol: null
)
```

