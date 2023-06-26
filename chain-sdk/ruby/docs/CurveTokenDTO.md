# OpenapiClient::CurveTokenDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** |  | [optional] |
| **address** | **String** |  | [optional] |
| **decimals** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **symbol** | **String** |  | [optional] |
| **pools** | **Array&lt;String&gt;** |  | [optional] |
| **vid** | **Integer** |  | [optional] |
| **token_symbol** | **String** |  | [optional][readonly] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CurveTokenDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  address: null,
  decimals: null,
  name: null,
  symbol: null,
  pools: null,
  vid: null,
  token_symbol: null
)
```

