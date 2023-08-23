# OpenapiClient::CURVEFINANCEETHEREUMRewardTokenDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **block_range** | **String** |  | [optional] |
| **id** | **String** | Identifier, format: (reward token type)-(smart contract address of the reward token) | [optional] |
| **token** | **String** | Reference to the actual token. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CURVEFINANCEETHEREUMRewardTokenDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  block_range: null,
  id: null,
  token: null
)
```

