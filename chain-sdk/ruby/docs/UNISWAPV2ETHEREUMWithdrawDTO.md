# OpenapiClient::UNISWAPV2ETHEREUMWithdrawDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **block_** | **Integer** |  | [optional] |
| **id** | **String** | Withdraw-(transaction hash)-(log index) | [optional] |
| **hash** | **String** | Transaction hash of the transaction that emitted this event | [optional] |
| **log_index** | **Integer** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0 | [optional] |
| **protocol** | **String** | The protocol this transaction belongs to | [optional] |
| **to** | **String** | Address that received the tokens | [optional] |
| **from** | **String** | Address that sent the tokens | [optional] |
| **timestamp** | **String** | Timestamp of this event | [optional] |
| **input_tokens** | **Array&lt;String&gt;** | Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool | [optional] |
| **output_token** | **String** | Output token of the pool (not output token of the event/transaction). E.g. the UNI-LP token | [optional] |
| **input_token_amounts** | **Array&lt;String&gt;** | Amount of input tokens in the token&#39;s native unit | [optional] |
| **output_token_amount** | **String** | Amount of output tokens in the token&#39;s native unit | [optional] |
| **reserve_amounts** | **Array&lt;String&gt;** | Amount of input tokens in the liquidity pool | [optional] |
| **amount_usd** | **String** | USD-normalized value of the transaction of the underlying (e.g. sum of tokens withdrawn from a pool) | [optional] |
| **pool** | **String** | The pool involving this transaction | [optional] |
| **block_range** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UNISWAPV2ETHEREUMWithdrawDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  block_: null,
  id: null,
  hash: null,
  log_index: null,
  protocol: null,
  to: null,
  from: null,
  timestamp: null,
  input_tokens: null,
  output_token: null,
  input_token_amounts: null,
  output_token_amount: null,
  reserve_amounts: null,
  amount_usd: null,
  pool: null,
  block_range: null
)
```

