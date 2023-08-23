# OpenapiClient::UNISWAPV2ETHEREUMRewarderProbeDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **block_range** | **String** |  | [optional] |
| **id** | **String** | (rewarder)-(probeNum) | [optional] |
| **user** | **String** | The address being probed | [optional] |
| **pending** | **String** | The value from the last probe | [optional] |
| **block_num** | **String** | Block at which the probe was made | [optional] |
| **timestamp** | **String** | Block timestamp at whihc the probe was taken | [optional] |
| **lp_staked** | **String** | Total LP staked in pool at the time of the probe | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UNISWAPV2ETHEREUMRewarderProbeDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  block_range: null,
  id: null,
  user: null,
  pending: null,
  block_num: null,
  timestamp: null,
  lp_staked: null
)
```

