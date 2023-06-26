# OpenapiClient::UniswapV2UserDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** | User address. | [optional] |
| **usd_swapped** | **String** | Total USD value swapped. | [optional] |
| **vid** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UniswapV2UserDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  usd_swapped: null,
  vid: null
)
```

