# OpenapiClient::UniswapV3PositionDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** | NFT token identifier. | [optional] |
| **owner** | **String** | Owner of the NFT. | [optional] |
| **pool** | **String** | Pool position is within. | [optional] |
| **token_0** | **String** | Reference to token0 as stored in pair contract. | [optional] |
| **token_1** | **String** | Reference to token1 as stored in pair contract. | [optional] |
| **tick_lower** | **String** | Lower tick of the position. | [optional] |
| **tick_upper** | **String** | Upper tick of the position. | [optional] |
| **liquidity** | **String** | Total position liquidity. | [optional] |
| **deposited_token_0** | **String** | Amount of token 0 ever deposited to position. | [optional] |
| **deposited_token_1** | **String** | Amount of token 1 ever deposited to position. | [optional] |
| **withdrawn_token_0** | **String** | Amount of token 0 ever withdrawn from position (without fees). | [optional] |
| **withdrawn_token_1** | **String** | Amount of token 1 ever withdrawn from position (without fees). | [optional] |
| **collected_fees_token_0** | **String** | All time collected fees in token0. | [optional] |
| **collected_fees_token_1** | **String** | All time collected fees in token1. | [optional] |
| **transaction** | **String** | Transaction in which the position was initialized. | [optional] |
| **fee_growth_inside_0_last_x128** | **String** | Variable needed for fee computation. | [optional] |
| **fee_growth_inside_1_last_x128** | **String** | Variable needed for fee computation. | [optional] |
| **vid** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UniswapV3PositionDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  owner: null,
  pool: null,
  token_0: null,
  token_1: null,
  tick_lower: null,
  tick_upper: null,
  liquidity: null,
  deposited_token_0: null,
  deposited_token_1: null,
  withdrawn_token_0: null,
  withdrawn_token_1: null,
  collected_fees_token_0: null,
  collected_fees_token_1: null,
  transaction: null,
  fee_growth_inside_0_last_x128: null,
  fee_growth_inside_1_last_x128: null,
  vid: null
)
```

