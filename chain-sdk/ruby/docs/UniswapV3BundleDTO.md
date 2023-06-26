# OpenapiClient::UniswapV3BundleDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** |  | [optional] |
| **eth_price_usd** | **String** | Price of ETH in usd. | [optional] |
| **vid** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UniswapV3BundleDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  eth_price_usd: null,
  vid: null
)
```

