# OpenapiClient::CurveTransferOwnershipEventDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** |  | [optional] |
| **pool** | **String** |  | [optional] |
| **new_admin** | **String** |  | [optional] |
| **block** | **String** |  | [optional] |
| **timestamp** | **String** |  | [optional] |
| **transaction** | **String** |  | [optional] |
| **vid** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CurveTransferOwnershipEventDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  pool: null,
  new_admin: null,
  block: null,
  timestamp: null,
  transaction: null,
  vid: null
)
```

