# OpenapiClient::CurveGaugeLiquidityDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** |  | [optional] |
| **user** | **String** |  | [optional] |
| **gauge** | **String** |  | [optional] |
| **original_balance** | **String** |  | [optional] |
| **original_supply** | **String** |  | [optional] |
| **working_balance** | **String** |  | [optional] |
| **working_supply** | **String** |  | [optional] |
| **timestamp** | **String** |  | [optional] |
| **block** | **String** |  | [optional] |
| **transaction** | **String** |  | [optional] |
| **vid** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CurveGaugeLiquidityDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  user: null,
  gauge: null,
  original_balance: null,
  original_supply: null,
  working_balance: null,
  working_supply: null,
  timestamp: null,
  block: null,
  transaction: null,
  vid: null
)
```

