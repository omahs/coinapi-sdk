# OpenapiClient::PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** | Identifier, format: (pool address)-(tick index)-(day ID) | [optional] |
| **day_id** | **Integer** | Number of days since Unix epoch time | [optional] |
| **tick** | **String** | tick index | [optional] |
| **pool** | **String** | liquidity pool this tick belongs to | [optional] |
| **liquidity_gross** | **String** | total liquidity pool has as tick lower or upper | [optional] |
| **liquidity_gross_usd** | **String** | total liquidity in USD pool has as tick lower or upper | [optional] |
| **liquidity_net** | **String** | how much liquidity changes when tick crossed | [optional] |
| **liquidity_net_usd** | **String** | how much liquidity in USD changes when tick crossed | [optional] |
| **timestamp** | **String** | Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed) | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  day_id: null,
  tick: null,
  pool: null,
  liquidity_gross: null,
  liquidity_gross_usd: null,
  liquidity_net: null,
  liquidity_net_usd: null,
  timestamp: null
)
```

