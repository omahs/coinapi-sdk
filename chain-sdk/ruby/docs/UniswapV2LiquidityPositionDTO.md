# OpenapiClient::UniswapV2LiquidityPositionDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** | User address and pair address concatenated with a dash. | [optional] |
| **user** | **String** | Reference to user. | [optional] |
| **pair** | **String** | Reference to the pair liquidity is being provided on. | [optional] |
| **liquidity_token_balance** | **String** | Amount of LP tokens minted for this position. | [optional] |
| **vid** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UniswapV2LiquidityPositionDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  user: null,
  pair: null,
  liquidity_token_balance: null,
  vid: null
)
```

