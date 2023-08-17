# OpenapiClient::PANCAKESWAPV3ETHEREUMActiveAccountDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** | Identifier, format: (daily/hourly)-(address of the account)-(days/hours since unix epoch) | [optional] |
| **block_range** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PANCAKESWAPV3ETHEREUMActiveAccountDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  block_range: null
)
```

