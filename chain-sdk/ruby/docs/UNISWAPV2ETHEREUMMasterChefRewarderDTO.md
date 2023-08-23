# OpenapiClient::UNISWAPV2ETHEREUMMasterChefRewarderDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **block_range** | **String** |  | [optional] |
| **id** | **String** | Address of the rewarder contract associated to some staking pool | [optional] |
| **pool** | **String** | Staking pool to which this rewarder is associated | [optional] |
| **reward_token** | **String** | Address of the token given by this rewarder | [optional] |
| **token_per_sec** | **String** | Number of tokens rewarded per second per LP staked in pool by this rewarder | [optional] |
| **rate_calculated_at** | **String** | Timestamp from the last time tokenPerSec was calculated | [optional] |
| **has_funds** | **Boolean** | A field to keep track if there are any funds to give away in the rewarder | [optional] |
| **has_funds_at** | **String** | When it was last checked that there were funds in the rewarder | [optional] |
| **can_retrieve_rate** | **Boolean** | If true it means the rewardRate can be retrieved directly from the contract, without crazy math | [optional] |
| **reward_rate_calculation_in_progress** | **Boolean** | Utility field to calculate the rewarder reward rate | [optional] |
| **probes** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UNISWAPV2ETHEREUMMasterChefRewarderDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  block_range: null,
  id: null,
  pool: null,
  reward_token: null,
  token_per_sec: null,
  rate_calculated_at: null,
  has_funds: null,
  has_funds_at: null,
  can_retrieve_rate: null,
  reward_rate_calculation_in_progress: null,
  probes: null
)
```

