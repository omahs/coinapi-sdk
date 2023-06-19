# OpenapiClient::UniswapV3UniswapDayDataDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **vid** | **Integer** |  | [optional] |
| **id** | **String** | Timestamp rounded to current day by dividing by 86400. | [optional] |
| **date** | **Integer** | Timestamp rounded to current day by dividing by 86400. | [optional] |
| **volume_eth** | **String** | Total volume across all pairs on this day, stored as a derived amount of ETH. | [optional] |
| **volume_usd** | **String** | Total volume across all pairs on this day, stored as a derived amount of USD. | [optional] |
| **volume_usd_untracked** | **String** | Total daily volume in Uniswap derived in terms of USD untracked. | [optional] |
| **fees_usd** | **String** | Fees in USD | [optional] |
| **tx_count** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] |
| **tvl_usd** | **String** | Tvl in terms of USD. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UniswapV3UniswapDayDataDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  vid: null,
  id: null,
  date: null,
  volume_eth: null,
  volume_usd: null,
  volume_usd_untracked: null,
  fees_usd: null,
  tx_count: null,
  tvl_usd: null
)
```

