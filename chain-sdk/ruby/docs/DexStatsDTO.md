# OpenapiClient::DexStatsDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** |  | [optional] |
| **volume_in_owl** | **String** | The total volume denominated in OWL (all sell amounts combined). | [optional] |
| **utility_in_owl** | **String** | The total trader surplus in OWL. | [optional] |
| **owl_burnt** | **String** | The total amount of OWL burnt (equivalent to fees rewarded to solvers). | [optional] |
| **settled_batch_count** | **Integer** | The total number of settled batches. | [optional] |
| **settled_trade_count** | **Integer** | The total number of settled trades. | [optional] |
| **listed_tokens** | **Integer** | The number of listed tokens. | [optional] |
| **vid** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::DexStatsDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  volume_in_owl: null,
  utility_in_owl: null,
  owl_burnt: null,
  settled_batch_count: null,
  settled_trade_count: null,
  listed_tokens: null,
  vid: null
)
```

