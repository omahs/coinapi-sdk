# OpenapiClient::UNISWAPV2ETHEREUMMasterChefDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **block_range** | **String** |  | [optional] |
| **id** | **String** | (masterChef type) - (pid referenced in the masterchef contract) | [optional] |
| **address** | **String** | Address of the masterchef contract | [optional] |
| **total_alloc_point** | **String** | Total allocation point of all staking pools | [optional] |
| **reward_token_rate** | **String** | Amount of reward tokens emitted per block or timestamp | [optional] |
| **reward_token_interval** | **String** | Indicates whether rewards are indicated by block or timestamp | [optional] |
| **adjusted_reward_token_rate** | **String** | Reward token rate given after you adjust for allocations either burned or not applicable | [optional] |
| **last_updated_reward_rate** | **String** | Last time the adjusted reward token rate was updated | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UNISWAPV2ETHEREUMMasterChefDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  block_range: null,
  id: null,
  address: null,
  total_alloc_point: null,
  reward_token_rate: null,
  reward_token_interval: null,
  adjusted_reward_token_rate: null,
  last_updated_reward_rate: null
)
```

