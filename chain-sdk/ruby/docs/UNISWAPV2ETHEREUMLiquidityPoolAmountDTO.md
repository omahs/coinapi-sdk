# OpenapiClient::UNISWAPV2ETHEREUMLiquidityPoolAmountDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **vid** | **Integer** | . | [optional] |
| **block_range** | **String** | . | [optional] |
| **id** | **String** | Smart contract address of the pool | [optional] |
| **input_tokens** | **Array&lt;String&gt;** | Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool | [optional] |
| **input_token_balances** | **Array&lt;String&gt;** | Amount of input tokens in the pool. The ordering is the same as the pool&#39;s &#39;inputTokens&#39; field. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UNISWAPV2ETHEREUMLiquidityPoolAmountDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  vid: null,
  block_range: null,
  id: null,
  input_tokens: null,
  input_token_balances: null
)
```

