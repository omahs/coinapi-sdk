# OpenapiClient::CowOrderDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** | User&#39;s address. | [optional] |
| **owner** | **String** | User&#39;s address. | [optional] |
| **trades_timestamp** | **String** | Block&#39;s timestamp on trade event. | [optional] |
| **invalidate_timestamp** | **String** | Block&#39;s timestamp on invalidate event. | [optional] |
| **presign_timestamp** | **String** | Block&#39;s timestamp on presign event. | [optional] |
| **is_signed** | **Boolean** | Determines whether order is signed. | [optional] |
| **is_valid** | **Boolean** | Determines whether order is valid. | [optional] |
| **vid** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CowOrderDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  owner: null,
  trades_timestamp: null,
  invalidate_timestamp: null,
  presign_timestamp: null,
  is_signed: null,
  is_valid: null,
  vid: null
)
```

