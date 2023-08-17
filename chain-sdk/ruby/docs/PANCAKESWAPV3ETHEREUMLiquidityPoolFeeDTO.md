# OpenapiClient::PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **block_range** | **String** |  | [optional] |
| **id** | **String** | Identifier, format: (fee type)-(pool address) | [optional] |
| **fee_percentage** | **String** | Fee as a percentage of the trade (swap) amount. Does not always apply  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  block_range: null,
  id: null,
  fee_percentage: null
)
```

