# OpenapiClient::UNISWAPV2ETHEREUMMasterChefStakingPoolDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **block_range** | **String** |  | [optional] |
| **id** | **String** | (masterchef type) - (pid referenced in the masterchef contract) | [optional] |
| **pool_address** | **String** | Staking pool to which this rewarder is associated | [optional] |
| **pool_alloc_point** | **String** | Allocation point of this MasterChef Staking pool | [optional] |
| **multiplier** | **String** | Reward Multiplier for a given staking pool | [optional] |
| **last_reward_block** | **String** | Last block where rewards were given out | [optional] |
| **rewarder** | **String** | Optional address of a bonus rewarder, to give additional tokens on top of masterchefs | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UNISWAPV2ETHEREUMMasterChefStakingPoolDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  block_range: null,
  id: null,
  pool_address: null,
  pool_alloc_point: null,
  multiplier: null,
  last_reward_block: null,
  rewarder: null
)
```

