# OpenapiClient::SushiswapSwapDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** | Transaction hash plus index in Transaction swap array. | [optional] |
| **transaction** | **String** | Reference to transaction swap was included in. | [optional] |
| **timestamp** | **String** | Timestamp of swap, used for sorted lookups. | [optional] |
| **pair** | **String** | Reference to pair. | [optional] |
| **sender** | **String** | Address that initiated the swap. | [optional] |
| **amount_0_in** | **String** | Amount of token0 sold. | [optional] |
| **amount_1_in** | **String** | Amount of token1 sold. | [optional] |
| **amount_0_out** | **String** | Amount of token0 received. | [optional] |
| **amount_1_out** | **String** | Amount of token1 received. | [optional] |
| **to** | **String** | Recipient of output tokens. | [optional] |
| **log_index** | **String** | Event index within transaction. | [optional] |
| **amount_usd** | **String** | Derived amount of tokens sold in USD. | [optional] |
| **vid** | **Integer** |  | [optional] |
| **pool_id** | **String** |  | [optional][readonly] |
| **transaction_id** | **String** |  | [optional][readonly] |
| **evaluated_price** | **Float** |  | [optional][readonly] |
| **evaluated_amount** | **Float** |  | [optional][readonly] |
| **evaluated_aggressor** | [**TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SushiswapSwapDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  transaction: null,
  timestamp: null,
  pair: null,
  sender: null,
  amount_0_in: null,
  amount_1_in: null,
  amount_0_out: null,
  amount_1_out: null,
  to: null,
  log_index: null,
  amount_usd: null,
  vid: null,
  pool_id: null,
  transaction_id: null,
  evaluated_price: null,
  evaluated_amount: null,
  evaluated_aggressor: null
)
```

