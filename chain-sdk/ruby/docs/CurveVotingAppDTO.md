# OpenapiClient::CurveVotingAppDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** | App address. | [optional] |
| **address** | **String** |  | [optional] |
| **codename** | **String** |  | [optional] |
| **minimum_balance** | **String** | Minimum balance needed to create a proposal. | [optional] |
| **minimum_quorum** | **String** | Percentage of positive votes in total possible votes for a proposal to be accepted. | [optional] |
| **minimum_time** | **String** | Minimum time needed to pass between user&#39;s previous proposal and a user creating a new proposal. | [optional] |
| **required_support** | **String** | Percentage of positive votes needed for a proposal to be accepted. | [optional] |
| **vote_time** | **String** | Seconds that a proposal will be open for vote (unless enough votes have been cast to make an early decision). | [optional] |
| **proposal_count** | **String** | Number of proposals created with this app. | [optional] |
| **vote_count** | **String** | Number of votes received by all the proposals created with this app. | [optional] |
| **token** | **String** | Address of the token used for voting. | [optional] |
| **vid** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CurveVotingAppDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  address: null,
  codename: null,
  minimum_balance: null,
  minimum_quorum: null,
  minimum_time: null,
  required_support: null,
  vote_time: null,
  proposal_count: null,
  vote_count: null,
  token: null,
  vid: null
)
```

