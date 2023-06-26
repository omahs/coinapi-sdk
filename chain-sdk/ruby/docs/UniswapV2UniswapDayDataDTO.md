# OpenapiClient::UniswapV2UniswapDayDataDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** | Unix timestamp for start of day / 86400 giving a unique day index. | [optional] |
| **date** | **Integer** | Unix timestamp for start of day. | [optional] |
| **daily_volume_eth** | **String** | Total volume across all pairs on this day, stored as a derived amount of ETH. | [optional] |
| **daily_volume_usd** | **String** | Total volume across all pairs on this day, stored as a derived amount of USD. | [optional] |
| **daily_volume_untracked** | **String** | Total volume across all pairs on this day, untracked. | [optional] |
| **total_volume_eth** | **String** | All time volume across all pairs in ETH up to and including this day. | [optional] |
| **total_liquidity_eth** | **String** | Total liquidity across all pairs in ETH up to and including this day. | [optional] |
| **total_volume_usd** | **String** | All time volume across all pairs in USD up to and including this day. | [optional] |
| **total_liquidity_usd** | **String** | Total liquidity across all pairs in USD up to and including this day. | [optional] |
| **tx_count** | **String** | Number of transactions throughout this day. | [optional] |
| **vid** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UniswapV2UniswapDayDataDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  date: null,
  daily_volume_eth: null,
  daily_volume_usd: null,
  daily_volume_untracked: null,
  total_volume_eth: null,
  total_liquidity_eth: null,
  total_volume_usd: null,
  total_liquidity_usd: null,
  tx_count: null,
  vid: null
)
```

