# OpenapiClient::SushiswapFactoryDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** | Factory address. | [optional] |
| **pair_count** | **String** | Amount of pairs created by the Sushiswap factory. | [optional] |
| **volume_usd** | **String** | All time USD volume across all pairs (USD is derived). | [optional] |
| **volume_eth** | **String** | All time volume in ETH across all pairs (ETH is derived). | [optional] |
| **untracked_volume_usd** | **String** | Untracked volume USD. | [optional] |
| **liquidity_usd** | **String** | Total liquidity across all pairs stored as a derived USD amount. | [optional] |
| **liquidity_eth** | **String** | Total liquidity across all pairs stored as a derived ETH amount. | [optional] |
| **tx_count** | **String** | All time amount of transactions across all pairs. | [optional] |
| **token_count** | **String** | Total count of tokens. | [optional] |
| **user_count** | **String** | Users count. | [optional] |
| **vid** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SushiswapFactoryDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  pair_count: null,
  volume_usd: null,
  volume_eth: null,
  untracked_volume_usd: null,
  liquidity_usd: null,
  liquidity_eth: null,
  tx_count: null,
  token_count: null,
  user_count: null,
  vid: null
)
```

