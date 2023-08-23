# OpenapiClient::CURVEFINANCEETHEREUMLpTokenDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** | Address of the LP Token. | [optional] |
| **pool_address** | **String** | Address of the pool associated with this token. | [optional] |
| **registry_address** | **String** | Address of the registry associated with this token. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CURVEFINANCEETHEREUMLpTokenDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  pool_address: null,
  registry_address: null
)
```

