# OpenapiClient::SUSHISWAPV3ETHEREUMAccountDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **block_range** | **String** |  | [optional] |
| **id** | **String** | Account address. | [optional] |
| **position_count** | **Integer** | Number of positions this account has. | [optional] |
| **open_position_count** | **Integer** | Number of open positions this account has. | [optional] |
| **closed_position_count** | **Integer** | Number of closed positions this account has. | [optional] |
| **deposit_count** | **Integer** | Number of deposits this account made. | [optional] |
| **withdraw_count** | **Integer** | Number of withdrawals this account made. | [optional] |
| **swap_count** | **Integer** | Number of times this account has traded/swapped. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SUSHISWAPV3ETHEREUMAccountDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  block_range: null,
  id: null,
  position_count: null,
  open_position_count: null,
  closed_position_count: null,
  deposit_count: null,
  withdraw_count: null,
  swap_count: null
)
```

