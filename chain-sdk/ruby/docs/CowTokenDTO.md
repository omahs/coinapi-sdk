# OpenapiClient::CowTokenDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** | Token&#39;s address. | [optional] |
| **address** | **String** | Token&#39;s address. | [optional] |
| **first_trade_timestamp** | **String** | First token trade block timestamp. | [optional] |
| **name** | **String** | Token name fetched by ERC20 contract call. | [optional] |
| **symbol** | **String** | Token symbol fetched by contract call. | [optional] |
| **decimals** | **Integer** | Token decimals fetched by contract call. | [optional] |
| **total_volume** | **String** | Sum of total amount traded for this token. | [optional] |
| **vid** | **Integer** |  | [optional] |
| **token_symbol** | **String** |  | [optional][readonly] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CowTokenDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  address: null,
  first_trade_timestamp: null,
  name: null,
  symbol: null,
  decimals: null,
  total_volume: null,
  vid: null,
  token_symbol: null
)
```

