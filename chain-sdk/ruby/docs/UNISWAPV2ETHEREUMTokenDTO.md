# OpenapiClient::UNISWAPV2ETHEREUMTokenDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **vid** | **Integer** | . | [optional] |
| **id** | **String** | Smart contract address of the token | [optional] |
| **name** | **String** | Name of the token, mirrored from the smart contract | [optional] |
| **symbol** | **String** | Symbol of the token, mirrored from the smart contract | [optional] |
| **decimals** | **Integer** | The number of decimal places this token uses, default to 18 | [optional] |
| **last_price_usd** | **String** | Optional field to track the price of a token, mostly for caching purposes | [optional] |
| **last_price_block_number** | **String** | Optional field to track the block number of the last token price | [optional] |
| **total_supply** | **String** | amount of tokens in the protocol | [optional] |
| **total_value_locked_usd** | **String** | Total value locked in the protocol | [optional] |
| **large_price_change_buffer** | **Integer** | Buffer for large price changes | [optional] |
| **large_tvl_impact_buffer** | **Integer** | Buffer for large TVL impacts | [optional] |
| **token_symbol** | **String** |  | [optional][readonly] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UNISWAPV2ETHEREUMTokenDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  vid: null,
  id: null,
  name: null,
  symbol: null,
  decimals: null,
  last_price_usd: null,
  last_price_block_number: null,
  total_supply: null,
  total_value_locked_usd: null,
  large_price_change_buffer: null,
  large_tvl_impact_buffer: null,
  token_symbol: null
)
```

