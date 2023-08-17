# OpenapiClient::PANCAKESWAPV3ETHEREUMPositionSnapshotDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** |  (position id )-( transaction hash )-( log index )  | [optional] |
| **hash** | **String** | Transaction hash of the transaction that triggered this snapshot | [optional] |
| **log_index** | **Integer** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0 | [optional] |
| **nonce** | **String** | Nonce of the transaction that triggered this snapshot | [optional] |
| **position** | **String** | Position of this snapshot | [optional] |
| **liquidity_token_type** | **String** | Type of token used to track liquidity | [optional] |
| **liquidity** | **String** | total position liquidity | [optional] |
| **liquidity_usd** | **String** | total position liquidity in USD | [optional] |
| **cumulative_deposit_token_amounts** | **Array&lt;String&gt;** | amount of tokens ever deposited to position | [optional] |
| **cumulative_deposit_usd** | **String** | amount of tokens in USD deposited to position | [optional] |
| **cumulative_withdraw_token_amounts** | **Array&lt;String&gt;** | amount of tokens ever withdrawn from position (without fees) | [optional] |
| **cumulative_withdraw_usd** | **String** | amount of tokens in USD withdrawn from position (without fees) | [optional] |
| **cumulative_reward_token_amounts** | **Array&lt;String&gt;** | Total reward token accumulated under this position, in native amounts | [optional] |
| **cumulative_reward_usd** | **Array&lt;String&gt;** | Total reward token accumulated under this position, in USD | [optional] |
| **deposit_count** | **Integer** | Number of deposits related to this position | [optional] |
| **withdraw_count** | **Integer** | Number of withdrawals related to this position | [optional] |
| **timestamp** | **String** | Timestamp of this snapshot | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PANCAKESWAPV3ETHEREUMPositionSnapshotDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  hash: null,
  log_index: null,
  nonce: null,
  position: null,
  liquidity_token_type: null,
  liquidity: null,
  liquidity_usd: null,
  cumulative_deposit_token_amounts: null,
  cumulative_deposit_usd: null,
  cumulative_withdraw_token_amounts: null,
  cumulative_withdraw_usd: null,
  cumulative_reward_token_amounts: null,
  cumulative_reward_usd: null,
  deposit_count: null,
  withdraw_count: null,
  timestamp: null
)
```

