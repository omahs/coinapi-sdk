# OpenapiClient::UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **block_range** | **String** |  | [optional] |
| **id** | **String** | ID is # of days since Unix epoch time | [optional] |
| **protocol** | **String** | Protocol this snapshot is associated with | [optional] |
| **daily_active_users** | **Integer** | Number of unique daily active users | [optional] |
| **cumulative_unique_users** | **Integer** | Number of cumulative unique users | [optional] |
| **daily_transaction_count** | **Integer** | Total number of transactions occurred in a day. Transactions include all entities that implement the Event interface. | [optional] |
| **daily_deposit_count** | **Integer** | Total number of deposits (add liquidity) in a day | [optional] |
| **daily_withdraw_count** | **Integer** | Total number of withdrawals (remove liquidity) in a day | [optional] |
| **daily_swap_count** | **Integer** | Total number of trades (swaps) in a day | [optional] |
| **total_pool_count** | **Integer** | Total number of pools | [optional] |
| **timestamp** | **String** | Timestamp of this snapshot | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  block_range: null,
  id: null,
  protocol: null,
  daily_active_users: null,
  cumulative_unique_users: null,
  daily_transaction_count: null,
  daily_deposit_count: null,
  daily_withdraw_count: null,
  daily_swap_count: null,
  total_pool_count: null,
  timestamp: null
)
```

