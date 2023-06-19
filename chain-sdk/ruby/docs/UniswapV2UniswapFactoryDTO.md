# OpenapiClient::UniswapV2UniswapFactoryDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** | Factory address. | [optional] |
| **pair_count** | **Integer** | Amount of pairs created by the Uniswap factory. | [optional] |
| **total_volume_usd** | **String** | All time USD volume across all pairs (USD is derived). | [optional] |
| **total_volume_eth** | **String** | All time volume in ETH across all pairs (ETH is derived). | [optional] |
| **untracked_volume_usd** | **String** | Untracked volume USD. | [optional] |
| **total_liquidity_usd** | **String** | Total liquidity across all pairs stored as a derived USD amount. | [optional] |
| **total_liquidity_eth** | **String** | Total liquidity across all pairs stored as a derived ETH amount. | [optional] |
| **tx_count** | **String** | All time amount of transactions across all pairs. | [optional] |
| **vid** | **Integer** | . | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UniswapV2UniswapFactoryDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  pair_count: null,
  total_volume_usd: null,
  total_volume_eth: null,
  untracked_volume_usd: null,
  total_liquidity_usd: null,
  total_liquidity_eth: null,
  tx_count: null,
  vid: null
)
```

