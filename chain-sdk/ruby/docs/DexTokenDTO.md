# OpenapiClient::DexTokenDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** |  | [optional] |
| **address** | **String** |  | [optional] |
| **from_batch_id** | **String** |  | [optional] |
| **symbol** | **String** |  | [optional] |
| **decimals** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **sell_volume** | **String** | Cumulative sell volume. | [optional] |
| **create_epoch** | **String** |  | [optional] |
| **tx_hash** | **String** |  | [optional] |
| **vid** | **Integer** |  | [optional] |
| **token_symbol** | **String** |  | [optional][readonly] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::DexTokenDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  address: null,
  from_batch_id: null,
  symbol: null,
  decimals: null,
  name: null,
  sell_volume: null,
  create_epoch: null,
  tx_hash: null,
  vid: null,
  token_symbol: null
)
```

