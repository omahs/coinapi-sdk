# OpenapiClient::CowSettlementDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** | Transaction hash. | [optional] |
| **solver** | **String** | Solver&#39;s address. | [optional] |
| **tx_hash** | **String** | Transaction hash. | [optional] |
| **first_trade_timestamp** | **String** | First trade timestamp. | [optional] |
| **vid** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CowSettlementDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  solver: null,
  tx_hash: null,
  first_trade_timestamp: null,
  vid: null
)
```

