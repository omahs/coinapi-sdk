# OpenapiClient::CurveExchangeDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** |  | [optional] |
| **pool** | **String** |  | [optional] |
| **buyer** | **String** |  | [optional] |
| **receiver** | **String** |  | [optional] |
| **token_sold** | **String** |  | [optional] |
| **token_bought** | **String** |  | [optional] |
| **amount_sold** | **String** |  | [optional] |
| **amount_bought** | **String** |  | [optional] |
| **block** | **String** |  | [optional] |
| **timestamp** | **String** |  | [optional] |
| **transaction** | **String** |  | [optional] |
| **vid** | **Integer** |  | [optional] |
| **evaluated_price** | **Float** |  | [optional][readonly] |
| **evaluated_amount** | **Float** |  | [optional][readonly] |
| **evaluated_aggressor** | [**TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) |  | [optional] |
| **pool_id** | **String** |  | [optional][readonly] |
| **transaction_id** | **String** |  | [optional][readonly] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CurveExchangeDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  pool: null,
  buyer: null,
  receiver: null,
  token_sold: null,
  token_bought: null,
  amount_sold: null,
  amount_bought: null,
  block: null,
  timestamp: null,
  transaction: null,
  vid: null,
  evaluated_price: null,
  evaluated_amount: null,
  evaluated_aggressor: null,
  pool_id: null,
  transaction_id: null
)
```

