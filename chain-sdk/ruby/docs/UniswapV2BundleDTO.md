# OpenapiClient::UniswapV2BundleDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** | Constant 1. | [optional] |
| **eth_price** | **String** | Derived price of ETH in USD based on stablecoin pairs. | [optional] |
| **vid** | **Integer** |  | [optional] |
| **block_range** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UniswapV2BundleDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  eth_price: null,
  vid: null,
  block_range: null
)
```

