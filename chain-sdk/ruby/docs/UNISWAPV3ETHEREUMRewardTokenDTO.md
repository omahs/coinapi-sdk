# OpenapiClient::UNISWAPV3ETHEREUMRewardTokenDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** | (reward token type)-(smart contract address of the reward token) | [optional] |
| **token** | **String** | Reference to the actual token | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UNISWAPV3ETHEREUMRewardTokenDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  token: null
)
```

