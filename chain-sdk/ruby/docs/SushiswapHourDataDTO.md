# OpenapiClient::SushiswapHourDataDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** | Start of hour timestamp. | [optional] |
| **date** | **Integer** |  | [optional] |
| **factory** | **String** |  | [optional] |
| **volume_eth** | **String** |  | [optional] |
| **volume_usd** | **String** |  | [optional] |
| **untracked_volume** | **String** |  | [optional] |
| **liquidity_eth** | **String** |  | [optional] |
| **liquidity_usd** | **String** |  | [optional] |
| **tx_count** | **String** |  | [optional] |
| **vid** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SushiswapHourDataDTO.new(
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

