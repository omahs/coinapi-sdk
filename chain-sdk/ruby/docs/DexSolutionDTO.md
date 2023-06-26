# OpenapiClient::DexSolutionDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** |  | [optional] |
| **batch** | **String** |  | [optional] |
| **solver** | **String** |  | [optional] |
| **fee_reward** | **String** |  | [optional] |
| **objective_value** | **String** |  | [optional] |
| **utility** | **String** |  | [optional] |
| **trades** | **Array&lt;String&gt;** |  | [optional] |
| **create_epoch** | **String** |  | [optional] |
| **revert_epoch** | **String** |  | [optional] |
| **tx_hash** | **String** |  | [optional] |
| **tx_log_index** | **String** |  | [optional] |
| **vid** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::DexSolutionDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  batch: null,
  solver: null,
  fee_reward: null,
  objective_value: null,
  utility: null,
  trades: null,
  create_epoch: null,
  revert_epoch: null,
  tx_hash: null,
  tx_log_index: null,
  vid: null
)
```

