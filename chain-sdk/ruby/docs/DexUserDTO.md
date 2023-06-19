# OpenapiClient::DexUserDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** |  | [optional] |
| **from_batch_id** | **String** |  | [optional] |
| **create_epoch** | **String** |  | [optional] |
| **tx_hash** | **String** |  | [optional] |
| **vid** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::DexUserDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  from_batch_id: null,
  create_epoch: null,
  tx_hash: null,
  vid: null
)
```

