# OpenapiClient::UniswapV3MintDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** | Transaction hash + &#39;#&#39; + index in mints Transaction array. | [optional] |
| **transaction** | **String** | Which txn the mint was included in. | [optional] |
| **timestamp** | **String** | Time of transaction. | [optional] |
| **pool** | **String** | Pool address. | [optional] |
| **token_0** | **String** | Reference to token0 as stored in pool contract. | [optional] |
| **token_1** | **String** | Reference to token1 as stored in pool contract. | [optional] |
| **owner** | **String** | Owner of position where liquidity minted to. | [optional] |
| **sender** | **String** | The address that minted the liquidity. | [optional] |
| **origin** | **String** | Transaction origin: the EOA (Externally Owned Account) that initiated the transaction. | [optional] |
| **amount** | **String** | Amount of liquidity minted. | [optional] |
| **amount_0** | **String** | Amount of token 0 minted. | [optional] |
| **amount_1** | **String** | Amount of token 1 minted. | [optional] |
| **amount_usd** | **String** | Derived amount based on available prices of tokens. | [optional] |
| **tick_lower** | **String** | Lower tick of the position. | [optional] |
| **tick_upper** | **String** | Upper tick of the position. | [optional] |
| **log_index** | **String** | Order within the transaction. | [optional] |
| **vid** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UniswapV3MintDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  transaction: null,
  timestamp: null,
  pool: null,
  token_0: null,
  token_1: null,
  owner: null,
  sender: null,
  origin: null,
  amount: null,
  amount_0: null,
  amount_1: null,
  amount_usd: null,
  tick_lower: null,
  tick_upper: null,
  log_index: null,
  vid: null
)
```

