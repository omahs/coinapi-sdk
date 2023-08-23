# OpenapiClient::UNISWAPV2ETHEREUMMasterChefAddressToPidDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **block_range** | **String** |  | [optional] |
| **id** | **String** | Identifier, format: (masterchef type) - (address of the staking pool per the masterchef pid) | [optional] |
| **pid** | **String** | Pid referenced in the MasterChef Contract | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UNISWAPV2ETHEREUMMasterChefAddressToPidDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  block_range: null,
  id: null,
  pid: null
)
```

