# OpenapiClient::CURVEFINANCEETHEREUMLiquidityGaugeDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **block_range** | **String** |  | [optional] |
| **id** | **String** | Address of the Liquidity Gauge | [optional] |
| **pool_address** | **String** | Address of the pool associated with this liquidity gauge | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CURVEFINANCEETHEREUMLiquidityGaugeDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  block_range: null,
  id: null,
  pool_address: null
)
```

