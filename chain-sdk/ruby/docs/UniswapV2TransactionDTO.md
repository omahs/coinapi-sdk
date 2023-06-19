# OpenapiClient::UniswapV2TransactionDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** | Ethereum transaction hash. | [optional] |
| **timestamp** | **String** | Timestamp. | [optional] |
| **mints** | **Array&lt;String&gt;** | Array of Mint events within the transaction, 0 or greater. | [optional] |
| **burns** | **Array&lt;String&gt;** | Array of Burn events within transaction, 0 or greater. | [optional] |
| **swaps** | **Array&lt;String&gt;** | Array of Swap events within transaction, 0 or greater. | [optional] |
| **vid** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UniswapV2TransactionDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  timestamp: null,
  mints: null,
  burns: null,
  swaps: null,
  vid: null
)
```

