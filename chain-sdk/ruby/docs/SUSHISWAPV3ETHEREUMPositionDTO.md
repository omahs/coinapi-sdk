# OpenapiClient::SUSHISWAPV3ETHEREUMPositionDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** | (account address)-(market address)-(count) | [optional] |
| **account** | **String** | Account that owns this position | [optional] |
| **pool** | **String** | The liquidity pool in which this position was opened | [optional] |
| **hash_opened** | **String** | The hash of the transaction that opened this position | [optional] |
| **hash_closed** | **String** | The hash of the transaction that closed this position | [optional] |
| **block_number_opened** | **String** | Block number of when the position was opened | [optional] |
| **timestamp_opened** | **String** | Timestamp when the position was opened | [optional] |
| **block_number_closed** | **String** | Block number of when the position was closed (0 if still open) | [optional] |
| **timestamp_closed** | **String** | Timestamp when the position was closed (0 if still open) | [optional] |
| **tick_lower** | **String** | lower tick of the position | [optional] |
| **tick_upper** | **String** | upper tick of the position | [optional] |
| **liquidity_token** | **String** | Token that is to represent ownership of liquidity | [optional] |
| **liquidity_token_type** | **String** | Type of token used to track liquidity | [optional] |
| **liquidity** | **String** | total position liquidity | [optional] |
| **liquidity_usd** | **String** | total position liquidity in USD | [optional] |
| **cumulative_deposit_token_amounts** | **Array&lt;String&gt;** | amount of tokens ever deposited to position | [optional] |
| **cumulative_deposit_usd** | **String** | amount of tokens in USD deposited to position | [optional] |
| **cumulative_withdraw_token_amounts** | **Array&lt;String&gt;** | amount of tokens ever withdrawn from position (without fees) | [optional] |
| **cumulative_withdraw_usd** | **String** | amount of tokens in USD withdrawn from position (without fees) | [optional] |
| **cumulative_reward_usd** | **Array&lt;String&gt;** | Total reward token accumulated under this position, in USD | [optional] |
| **deposit_count** | **Integer** | Number of deposits related to this position | [optional] |
| **withdraw_count** | **Integer** | Number of withdrawals related to this position | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SUSHISWAPV3ETHEREUMPositionDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  account: null,
  pool: null,
  hash_opened: null,
  hash_closed: null,
  block_number_opened: null,
  timestamp_opened: null,
  block_number_closed: null,
  timestamp_closed: null,
  tick_lower: null,
  tick_upper: null,
  liquidity_token: null,
  liquidity_token_type: null,
  liquidity: null,
  liquidity_usd: null,
  cumulative_deposit_token_amounts: null,
  cumulative_deposit_usd: null,
  cumulative_withdraw_token_amounts: null,
  cumulative_withdraw_usd: null,
  cumulative_reward_usd: null,
  deposit_count: null,
  withdraw_count: null
)
```

