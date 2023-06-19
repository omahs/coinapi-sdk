# OpenapiClient::DexTradeDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** |  | [optional] |
| **order** | **String** |  | [optional] |
| **owner** | **String** |  | [optional] |
| **sell_volume** | **String** |  | [optional] |
| **buy_volume** | **String** |  | [optional] |
| **trade_batch_id** | **String** |  | [optional] |
| **trade_epoch** | **String** | The date of the end of the batch. | [optional] |
| **buy_token** | **String** |  | [optional] |
| **sell_token** | **String** |  | [optional] |
| **create_epoch** | **String** | The date where the transaction was mined. | [optional] |
| **revert_epoch** | **String** |  | [optional] |
| **tx_hash** | **String** |  | [optional] |
| **tx_log_index** | **String** |  | [optional] |
| **vid** | **Integer** |  | [optional] |
| **pool_id** | **String** |  | [optional][readonly] |
| **transaction_id** | **String** |  | [optional][readonly] |
| **evaluated_price** | **Float** |  | [optional][readonly] |
| **evaluated_amount** | **Float** |  | [optional][readonly] |
| **evaluated_aggressor** | [**TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::DexTradeDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  order: null,
  owner: null,
  sell_volume: null,
  buy_volume: null,
  trade_batch_id: null,
  trade_epoch: null,
  buy_token: null,
  sell_token: null,
  create_epoch: null,
  revert_epoch: null,
  tx_hash: null,
  tx_log_index: null,
  vid: null,
  pool_id: null,
  transaction_id: null,
  evaluated_price: null,
  evaluated_amount: null,
  evaluated_aggressor: null
)
```

