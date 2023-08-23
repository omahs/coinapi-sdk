# OpenapiClient::UNISWAPV2ETHEREUMActiveAccountDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **block_** | **Integer** |  | [optional] |
| **id** | **String** | Identifier, format: (daily/hourly)-(address of the account)-(days/hours since unix epoch) | [optional] |
| **block_range** | **String** |  | [optional][readonly] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UNISWAPV2ETHEREUMActiveAccountDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  block_: null,
  id: null,
  block_range: null
)
```

