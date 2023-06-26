# OpenapiClient::CurveProposalVoteDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** |  | [optional] |
| **proposal** | **String** |  | [optional] |
| **supports** | **Boolean** |  | [optional] |
| **stake** | **String** |  | [optional] |
| **voter** | **String** |  | [optional] |
| **created** | **String** |  | [optional] |
| **created_at_block** | **String** |  | [optional] |
| **created_at_transaction** | **String** |  | [optional] |
| **vid** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CurveProposalVoteDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  proposal: null,
  supports: null,
  stake: null,
  voter: null,
  created: null,
  created_at_block: null,
  created_at_transaction: null,
  vid: null
)
```

