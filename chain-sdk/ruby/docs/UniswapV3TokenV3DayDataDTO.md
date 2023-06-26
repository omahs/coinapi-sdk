# OpenapiClient::UniswapV3TokenV3DayDataDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **vid** | **Integer** |  | [optional] |
| **id** | **String** | Token address concatendated with date. | [optional] |
| **date** | **Integer** | Timestamp rounded to current day by dividing by 86400. | [optional] |
| **token** | **String** | Pointer to token. | [optional] |
| **volume** | **String** | Volume in token units. | [optional] |
| **volume_usd** | **String** | Volume in derived USD. | [optional] |
| **untracked_volume_usd** | **String** | Volume in USD even on pools with less reliable USD values. | [optional] |
| **total_value_locked** | **String** | Liquidity across all pools in token units. | [optional] |
| **total_value_locked_usd** | **String** | Liquidity across all pools in derived USD. | [optional] |
| **price_usd** | **String** | Price at end of period in USD. | [optional] |
| **fees_usd** | **String** | Fees in USD. | [optional] |
| **open** | **String** | Opening price USD. | [optional] |
| **high** | **String** | High price USD. | [optional] |
| **low** | **String** | Low price USD. | [optional] |
| **close** | **String** | Close price USD. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UniswapV3TokenV3DayDataDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  vid: null,
  id: null,
  date: null,
  token: null,
  volume: null,
  volume_usd: null,
  untracked_volume_usd: null,
  total_value_locked: null,
  total_value_locked_usd: null,
  price_usd: null,
  fees_usd: null,
  open: null,
  high: null,
  low: null,
  close: null
)
```

