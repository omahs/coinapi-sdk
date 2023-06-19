# OpenapiClient::SushiswapTokenDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** | Token address. | [optional] |
| **factory** | **String** | Factory address. | [optional] |
| **symbol** | **String** | Token symbol. | [optional] |
| **name** | **String** | Token name. | [optional] |
| **decimals** | **String** | Token decimals. | [optional] |
| **total_supply** | **String** | Total supply of liquidity token. | [optional] |
| **volume** | **String** | Amount of token traded all time across all pairs. | [optional] |
| **volume_usd** | **String** | Amount of token in USD traded all time across pairs (only for tokens with liquidity above minimum threshold). | [optional] |
| **untracked_volume_usd** | **String** | Amount of token in USD traded all time across pairs (no minimum liquidity threshold). | [optional] |
| **tx_count** | **String** | Amount of transactions all time in pairs including token. | [optional] |
| **liquidity** | **String** | Total amount of token provided as liquidity across all pairs. | [optional] |
| **derived_eth** | **String** | ETH per token. | [optional] |
| **whitelist_pairs** | **Array&lt;String&gt;** | Array of whitelisted pairs. | [optional] |
| **vid** | **Integer** |  | [optional] |
| **token_symbol** | **String** |  | [optional][readonly] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SushiswapTokenDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  factory: null,
  symbol: null,
  name: null,
  decimals: null,
  total_supply: null,
  volume: null,
  volume_usd: null,
  untracked_volume_usd: null,
  tx_count: null,
  liquidity: null,
  derived_eth: null,
  whitelist_pairs: null,
  vid: null,
  token_symbol: null
)
```

