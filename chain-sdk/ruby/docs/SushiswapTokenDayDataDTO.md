# OpenapiClient::SushiswapTokenDayDataDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** | Identifier, day start timestamp in unix / 86400. | [optional] |
| **date** | **Integer** | Unix timestamp for start of day. | [optional] |
| **token** | **String** | Reference to token entity. | [optional] |
| **volume** | **String** | Amount of token swapped across all pairs throughout day. | [optional] |
| **volume_eth** | **String** | Amount of token swapped across all pairs throughout day stored as a derived amount of ETH. | [optional] |
| **volume_usd** | **String** | Amount of token swapped across all pairs throughout day stored as a derived amount of USD. | [optional] |
| **tx_count** | **String** | Amount of transactions with this token across all pairs. | [optional] |
| **liquidity** | **String** | Token amount of token deposited across all pairs. | [optional] |
| **liquidity_eth** | **String** | Token amount of token deposited across all pairs stored as amount of ETH. | [optional] |
| **liquidity_usd** | **String** | Token amount of token deposited across all pairs stored as amount of USD. | [optional] |
| **price_usd** | **String** | Price of token in derived USD. | [optional] |
| **vid** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SushiswapTokenDayDataDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  date: null,
  token: null,
  volume: null,
  volume_eth: null,
  volume_usd: null,
  tx_count: null,
  liquidity: null,
  liquidity_eth: null,
  liquidity_usd: null,
  price_usd: null,
  vid: null
)
```

