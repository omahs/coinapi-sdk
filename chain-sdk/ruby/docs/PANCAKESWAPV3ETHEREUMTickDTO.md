# OpenapiClient::PANCAKESWAPV3ETHEREUMTickDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** | (pool address)-(tick index) | [optional] |
| **index** | **String** | tick index | [optional] |
| **pool** | **String** | Liquidity pool this tick belongs to | [optional] |
| **created_timestamp** | **String** | Creation timestamp | [optional] |
| **created_block_number** | **String** | Creation block number | [optional] |
| **prices** | **Array&lt;String&gt;** | calculated price of token0 of tick within this pool - constant | [optional] |
| **liquidity_gross** | **String** | total liquidity pool has as tick lower or upper | [optional] |
| **liquidity_gross_usd** | **String** | total liquidity in USD pool has as tick lower or upper | [optional] |
| **liquidity_net** | **String** | how much liquidity changes when tick crossed | [optional] |
| **liquidity_net_usd** | **String** | how much liquidity in USD changes when tick crossed | [optional] |
| **last_snapshot_day_id** | **Integer** | Day ID of the most recent daily snapshot | [optional] |
| **last_snapshot_hour_id** | **Integer** | Hour ID of the most recent hourly snapshot | [optional] |
| **last_update_timestamp** | **String** | Timestamp of the last time this entity was updated | [optional] |
| **last_update_block_number** | **String** | Block number of the last time this entity was updated | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PANCAKESWAPV3ETHEREUMTickDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  index: null,
  pool: null,
  created_timestamp: null,
  created_block_number: null,
  prices: null,
  liquidity_gross: null,
  liquidity_gross_usd: null,
  liquidity_net: null,
  liquidity_net_usd: null,
  last_snapshot_day_id: null,
  last_snapshot_hour_id: null,
  last_update_timestamp: null,
  last_update_block_number: null
)
```

