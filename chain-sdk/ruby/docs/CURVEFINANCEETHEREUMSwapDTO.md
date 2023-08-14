# OpenapiClient::CURVEFINANCEETHEREUMSwapDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **String** | Block number of this event | [optional] |
| **id** | **String** | Swap-(transaction hash)-(log index) | [optional] |
| **hash** | **String** | Transaction hash of the transaction that emitted this event | [optional] |
| **log_index** | **Integer** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0 | [optional] |
| **protocol** | **String** | The protocol this transaction belongs to | [optional] |
| **to** | **String** | Address that received the tokens | [optional] |
| **from** | **String** | Address that sent the tokens | [optional] |
| **timestamp** | **String** | Timestamp of this event | [optional] |
| **token_in** | **String** | Token deposited into pool | [optional] |
| **amount_in** | **String** | Amount of token deposited into pool in native units | [optional] |
| **amount_in_usd** | **String** | Amount of token deposited into pool in USD | [optional] |
| **token_out** | **String** | Token withdrawn from pool | [optional] |
| **amount_out** | **String** | Amount of token withdrawn from pool in native units | [optional] |
| **amount_out_usd** | **String** | Amount of token withdrawn from pool in USD | [optional] |
| **pool** | **String** | The pool involving this transaction | [optional] |
| **pool_id** | **String** |  | [optional][readonly] |
| **transaction_id** | **String** |  | [optional][readonly] |
| **evaluated_price** | **Float** |  | [optional][readonly] |
| **evaluated_amount** | **Float** |  | [optional][readonly] |
| **evaluated_aggressor** | [**TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CURVEFINANCEETHEREUMSwapDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  hash: null,
  log_index: null,
  protocol: null,
  to: null,
  from: null,
  timestamp: null,
  token_in: null,
  amount_in: null,
  amount_in_usd: null,
  token_out: null,
  amount_out: null,
  amount_out_usd: null,
  pool: null,
  pool_id: null,
  transaction_id: null,
  evaluated_price: null,
  evaluated_amount: null,
  evaluated_aggressor: null
)
```

