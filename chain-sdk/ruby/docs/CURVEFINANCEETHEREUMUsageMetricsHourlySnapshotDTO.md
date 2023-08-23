# OpenapiClient::CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **block_range** | **String** |  | [optional] |
| **id** | **String** | ID is # of days since Unix epoch time | [optional] |
| **protocol** | **String** | Protocol this snapshot is associated with | [optional] |
| **hourly_active_users** | **Integer** | Number of unique daily active users | [optional] |
| **cumulative_unique_users** | **Integer** | Number of cumulative unique users | [optional] |
| **hourly_transaction_count** | **Integer** | Total number of transactions occurred in an hour. Transactions include all entities that implement the Event interface. | [optional] |
| **hourly_deposit_count** | **Integer** | Total number of deposits (add liquidity) in an hour | [optional] |
| **hourly_withdraw_count** | **Integer** | Total number of withdrawals (remove liquidity) in an hour | [optional] |
| **hourly_swap_count** | **Integer** | Total number of trades (swaps) in an hour | [optional] |
| **timestamp** | **String** | Timestamp of this snapshot | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  block_range: null,
  id: null,
  protocol: null,
  hourly_active_users: null,
  cumulative_unique_users: null,
  hourly_transaction_count: null,
  hourly_deposit_count: null,
  hourly_withdraw_count: null,
  hourly_swap_count: null,
  timestamp: null
)
```

