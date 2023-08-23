# OpenapiClient::CURVEFINANCEETHEREUMActiveAccountDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **block_range** | **String** |  | [optional] |
| **id** | **String** | Identifier, format: (daily/hourly)-(address of the account)-(days/hours since Unix epoch) | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CURVEFINANCEETHEREUMActiveAccountDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  block_range: null,
  id: null
)
```

