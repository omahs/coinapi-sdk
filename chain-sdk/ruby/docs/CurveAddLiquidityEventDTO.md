# OpenapiClient::CurveAddLiquidityEventDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** |  | [optional] |
| **pool** | **String** |  | [optional] |
| **provider** | **String** |  | [optional] |
| **token_amounts** | **Array&lt;String&gt;** |  | [optional] |
| **fees** | **Array&lt;String&gt;** |  | [optional] |
| **invariant** | **String** |  | [optional] |
| **token_supply** | **String** |  | [optional] |
| **block** | **String** |  | [optional] |
| **timestamp** | **String** |  | [optional] |
| **transaction** | **String** |  | [optional] |
| **vid** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CurveAddLiquidityEventDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  pool: null,
  provider: null,
  token_amounts: null,
  fees: null,
  invariant: null,
  token_supply: null,
  block: null,
  timestamp: null,
  transaction: null,
  vid: null
)
```

