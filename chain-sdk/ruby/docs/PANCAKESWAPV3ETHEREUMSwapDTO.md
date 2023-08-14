# OpenapiClient::PANCAKESWAPV3ETHEREUMSwapDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **block_** | **Integer** | Block number in which the swap operation was recorded. | [optional] |
| **id** | **String** | Unique string identifier of the swap operation, format: (transaction hash)-(log index). | [optional] |
| **hash** | **String** | Transaction hash of the transaction that emitted this event. | [optional] |
| **nonce** | **String** | Nonce of the transaction that emitted this event. | [optional] |
| **log_index** | **Integer** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0. | [optional] |
| **gas_limit** | **String** | Gas limit of the transaction that emitted this event. | [optional] |
| **gas_used** | **String** | Gas used in this transaction. | [optional] |
| **gas_price** | **String** | Gas price of the transaction that emitted this event. | [optional] |
| **protocol** | **String** | The protocol this transaction belongs to. | [optional] |
| **account** | **String** | Account that emitted this event. | [optional] |
| **pool** | **String** | The pool involving this event. | [optional] |
| **timestamp** | **String** | Timestamp of this event. | [optional] |
| **tick** | **String** | Tick of the swap operation. | [optional] |
| **token_in** | **String** | Token deposited into pool. | [optional] |
| **amount_in** | **String** | Amount of token deposited into pool in native units. | [optional] |
| **amount_in_usd** | **String** | Amount of token deposited into pool in USD. | [optional] |
| **token_out** | **String** | Token withdrawn from pool. | [optional] |
| **amount_out** | **String** | Amount of token withdrawn from pool in native units. | [optional] |
| **amount_out_usd** | **String** | Amount of token withdrawn from pool in USD. | [optional] |
| **reserve_amounts** | **Array&lt;String&gt;** | Amount of input tokens in the liquidity pool. | [optional] |
| **pool_id** | **String** |  | [optional][readonly] |
| **transaction_id** | **String** |  | [optional][readonly] |
| **evaluated_price** | **Float** |  | [optional][readonly] |
| **evaluated_amount** | **Float** |  | [optional][readonly] |
| **evaluated_aggressor** | [**TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PANCAKESWAPV3ETHEREUMSwapDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  block_: null,
  id: null,
  hash: null,
  nonce: null,
  log_index: null,
  gas_limit: null,
  gas_used: null,
  gas_price: null,
  protocol: null,
  account: null,
  pool: null,
  timestamp: null,
  tick: null,
  token_in: null,
  amount_in: null,
  amount_in_usd: null,
  token_out: null,
  amount_out: null,
  amount_out_usd: null,
  reserve_amounts: null,
  pool_id: null,
  transaction_id: null,
  evaluated_price: null,
  evaluated_amount: null,
  evaluated_aggressor: null
)
```

