# OpenapiClient::CurveSystemStateDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** | Singleton ID, equals to &#39;current&#39;. | [optional] |
| **registry_contract** | **String** | Current pool registry address. | [optional] |
| **contract_count** | **String** | Number of contracts in the AddressProvider registry. | [optional] |
| **gauge_count** | **String** | Number of gauges registered. | [optional] |
| **gauge_type_count** | **String** | Number of gauge types registered. | [optional] |
| **pool_count** | **String** | Number of active pools. | [optional] |
| **token_count** | **String** | Number of tokens registered. | [optional] |
| **total_pool_count** | **String** | Total number of pools (including removed ones). | [optional] |
| **updated** | **String** |  | [optional] |
| **updated_at_block** | **String** |  | [optional] |
| **updated_at_transaction** | **String** |  | [optional] |
| **vid** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CurveSystemStateDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  registry_contract: null,
  contract_count: null,
  gauge_count: null,
  gauge_type_count: null,
  pool_count: null,
  token_count: null,
  total_pool_count: null,
  updated: null,
  updated_at_block: null,
  updated_at_transaction: null,
  vid: null
)
```

