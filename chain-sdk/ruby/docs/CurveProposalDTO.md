# OpenapiClient::CurveProposalDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** |  | [optional] |
| **number** | **String** | Sequential number in related to the realted voting app. | [optional] |
| **app** | **String** | Voting app instance. | [optional] |
| **creator** | **String** | Proposal creator&#39;s account. | [optional] |
| **execution_script** | **String** |  | [optional] |
| **expire_date** | **String** |  | [optional] |
| **minimum_quorum** | **String** | Percentage of positive votes in total possible votes for this proposal to be accepted. | [optional] |
| **required_support** | **String** | Percentage of positive votes needed for this proposal to be accepted. | [optional] |
| **snapshot_block** | **String** |  | [optional] |
| **voting_power** | **String** |  | [optional] |
| **metadata** | **String** | Link to metadata file. | [optional] |
| **text** | **String** | Proposal description text. | [optional] |
| **vote_count** | **String** | Number of votes received by the proposal. | [optional] |
| **positive_vote_count** | **String** | Number of positive votes (yes) received by the proposal. | [optional] |
| **negative_vote_count** | **String** | Number of negative votes (no) received by the proposal. | [optional] |
| **current_quorum** | **String** |  | [optional] |
| **current_support** | **String** |  | [optional] |
| **staked_support** | **String** |  | [optional] |
| **total_staked** | **String** |  | [optional] |
| **created** | **String** |  | [optional] |
| **created_at_block** | **String** |  | [optional] |
| **created_at_transaction** | **String** |  | [optional] |
| **updated** | **String** |  | [optional] |
| **updated_at_block** | **String** |  | [optional] |
| **updated_at_transaction** | **String** |  | [optional] |
| **executed** | **String** |  | [optional] |
| **executed_at_block** | **String** |  | [optional] |
| **executed_at_transaction** | **String** |  | [optional] |
| **vid** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CurveProposalDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  number: null,
  app: null,
  creator: null,
  execution_script: null,
  expire_date: null,
  minimum_quorum: null,
  required_support: null,
  snapshot_block: null,
  voting_power: null,
  metadata: null,
  text: null,
  vote_count: null,
  positive_vote_count: null,
  negative_vote_count: null,
  current_quorum: null,
  current_support: null,
  staked_support: null,
  total_staked: null,
  created: null,
  created_at_block: null,
  created_at_transaction: null,
  updated: null,
  updated_at_block: null,
  updated_at_transaction: null,
  executed: null,
  executed_at_block: null,
  executed_at_transaction: null,
  vid: null
)
```

