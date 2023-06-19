# OpenapiClient::SushiswapDayDataDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** | Unix timestamp for start of day / 86400 giving a unique day index. | [optional] |
| **date** | **Integer** | Unix timestamp for start of day. | [optional] |
| **factory** | **String** | Factory address. | [optional] |
| **volume_eth** | **String** | Total volume across all pairs on this day, stored as a derived amount of ETH. | [optional] |
| **volume_usd** | **String** | Total volume across all pairs on this day, stored as a derived amount of USD. | [optional] |
| **untracked_volume** | **String** | Total volume across all pairs on this day, untracked | [optional] |
| **liquidity_eth** | **String** | Total liquidity across all pairs in ETH up to and including this day. | [optional] |
| **liquidity_usd** | **String** | Total liquidity across all pairs in USD up to and including this day. | [optional] |
| **tx_count** | **String** | Number of transactions throughout this day. | [optional] |
| **vid** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SushiswapDayDataDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  date: null,
  factory: null,
  volume_eth: null,
  volume_usd: null,
  untracked_volume: null,
  liquidity_eth: null,
  liquidity_usd: null,
  tx_count: null,
  vid: null
)
```

