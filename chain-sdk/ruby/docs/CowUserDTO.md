# OpenapiClient::CowUserDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** | User&#39;s address. | [optional] |
| **address** | **String** | User&#39;s address. | [optional] |
| **first_trade_timestamp** | **String** | First trade block timestamp. | [optional] |
| **is_solver** | **Boolean** | Determines if user has solved a settlement. | [optional] |
| **vid** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CowUserDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  address: null,
  first_trade_timestamp: null,
  is_solver: null,
  vid: null
)
```

