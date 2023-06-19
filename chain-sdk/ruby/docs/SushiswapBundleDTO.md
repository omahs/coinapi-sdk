# OpenapiClient::SushiswapBundleDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** | Hardcoded to &#39;1&#39;. | [optional] |
| **eth_price** | **String** | Price of native. | [optional] |
| **vid** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SushiswapBundleDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  eth_price: null,
  vid: null
)
```

