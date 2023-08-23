# OpenapiClient::UNISWAPV2ETHEREUMTransferDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **block_range** | **String** | Entity is used to track data from the transfer events (execution of: deposit/withdraw, mint/burn). | [optional] |
| **id** | **String** | Transaction hash. | [optional] |
| **timestamp** | **String** |  | [optional] |
| **sender** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **liquidity** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UNISWAPV2ETHEREUMTransferDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  block_range: null,
  id: null,
  timestamp: null,
  sender: null,
  type: null,
  liquidity: null
)
```

