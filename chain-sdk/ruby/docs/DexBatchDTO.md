# OpenapiClient::DexBatchDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** | Identifier. | [optional] |
| **start_epoch** | **String** | Start epoch. | [optional] |
| **end_epoch** | **String** | End epoch. | [optional] |
| **solution** | **String** | Reference to solution. | [optional] |
| **first_solution_epoch** | **String** | First solution epoch. | [optional] |
| **last_revert_epoch** | **String** | Last revert epoch. | [optional] |
| **tx_hash** | **String** | Transaction hash. | [optional] |
| **vid** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::DexBatchDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  start_epoch: null,
  end_epoch: null,
  solution: null,
  first_solution_epoch: null,
  last_revert_epoch: null,
  tx_hash: null,
  vid: null
)
```

