# OpenapiClient::CURVEFINANCEETHEREUMTokenDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **vid** | **Integer** |  | [optional] |
| **id** | **String** | Smart contract address of the token | [optional] |
| **name** | **String** | Name of the token, mirrored from the smart contract | [optional] |
| **symbol** | **String** | Symbol of the token, mirrored from the smart contract | [optional] |
| **decimals** | **Integer** | The number of decimal places this token uses, default to 18 | [optional] |
| **last_price_usd** | **String** | Optional field to track the price of a token | [optional] |
| **last_price_block_number** | **String** | Optional field to track the block number of the last token price  | [optional] |
| **token_symbol** | **String** |  | [optional][readonly] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CURVEFINANCEETHEREUMTokenDTO.new(
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
  token_symbol: null
)
```

