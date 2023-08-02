# OpenapiClient::UNISWAPV3ETHEREUMSwapDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **vid** | **Integer** |  | [optional] |
| **block_** | **Integer** |  | [optional] |
| **id** | **String** |  | [optional] |
| **hash** | **String** |  | [optional] |
| **nonce** | **String** |  | [optional] |
| **log_index** | **Integer** |  | [optional] |
| **gas_limit** | **String** |  | [optional] |
| **gas_used** | **String** |  | [optional] |
| **gas_price** | **String** |  | [optional] |
| **protocol** | **String** |  | [optional] |
| **account** | **String** |  | [optional] |
| **pool** | **String** |  | [optional] |
| **timestamp** | **String** |  | [optional] |
| **tick** | **String** |  | [optional] |
| **token_in** | **String** |  | [optional] |
| **amount_in** | **String** |  | [optional] |
| **amount_in_usd** | **String** |  | [optional] |
| **token_out** | **String** |  | [optional] |
| **amount_out** | **String** |  | [optional] |
| **amount_out_usd** | **String** |  | [optional] |
| **reserve_amounts** | **Array&lt;String&gt;** |  | [optional] |
| **pool_id** | **String** |  | [optional][readonly] |
| **transaction_id** | **String** |  | [optional][readonly] |
| **evaluated_price** | **Float** |  | [optional][readonly] |
| **evaluated_amount** | **Float** |  | [optional][readonly] |
| **evaluated_aggressor** | [**TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UNISWAPV3ETHEREUMSwapDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  vid: null,
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

