# OpenapiClient::UNISWAPV2ETHEREUMTokenWhiteListDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **block_range** | **String** |  | [optional] |
| **id** | **String** | Token Address | [optional] |
| **whitelist_pools** | **Array&lt;String&gt;** | pools token is in that are white listed for USD pricing | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UNISWAPV2ETHEREUMTokenWhiteListDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  block_range: null,
  id: null,
  whitelist_pools: null
)
```

