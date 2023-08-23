# OpenapiClient::SUSHISWAPV3ETHEREUMWithdrawDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** | (transaction hash)-(log index) | [optional] |
| **hash** | **String** | Transaction hash of the transaction that emitted this event | [optional] |
| **nonce** | **String** | Nonce of the transaction that emitted this event | [optional] |
| **log_index** | **Integer** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0 | [optional] |
| **gas_limit** | **String** | Gas limit of the transaction that emitted this event | [optional] |
| **gas_used** | **String** | Gas used in this transaction. (Optional because not every chain will support this) | [optional] |
| **gas_price** | **String** | Gas price of the transaction that emitted this event | [optional] |
| **protocol** | **String** | The protocol this transaction belongs to | [optional] |
| **account** | **String** | Account that emitted this event | [optional] |
| **position** | **String** | The user position changed by this event | [optional] |
| **tick_lower** | **String** | lower tick of position | [optional] |
| **tick_upper** | **String** | upper tick of position | [optional] |
| **pool** | **String** | The pool involving this event | [optional] |
| **timestamp** | **String** | Timestamp of this event | [optional] |
| **liquidity** | **String** | Amount of liquidity burned | [optional] |
| **input_tokens** | **Array&lt;String&gt;** | Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool | [optional] |
| **input_token_amounts** | **Array&lt;String&gt;** | Amount of input tokens in the token&#39;s native unit | [optional] |
| **reserve_amounts** | **Array&lt;String&gt;** | Amount of input tokens in the liquidity pool | [optional] |
| **amount_usd** | **String** | USD-normalized value of the transaction of the underlying (e.g. sum of tokens withdrawn from a pool) | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SUSHISWAPV3ETHEREUMWithdrawDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  hash: null,
  nonce: null,
  log_index: null,
  gas_limit: null,
  gas_used: null,
  gas_price: null,
  protocol: null,
  account: null,
  position: null,
  tick_lower: null,
  tick_upper: null,
  pool: null,
  timestamp: null,
  liquidity: null,
  input_tokens: null,
  input_token_amounts: null,
  reserve_amounts: null,
  amount_usd: null
)
```

