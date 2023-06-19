# OpenapiClient::UniswapV3TransactionDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** | Transaction hash. | [optional] |
| **timestamp** | **String** | Timestamp txn was confirmed. | [optional] |
| **gas_used** | **String** | Gas used during txn execution. | [optional] |
| **gas_price** | **String** |  | [optional] |
| **vid** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UniswapV3TransactionDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  timestamp: null,
  gas_used: null,
  gas_price: null,
  vid: null
)
```

