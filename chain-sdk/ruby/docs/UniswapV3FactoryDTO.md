# OpenapiClient::UniswapV3FactoryDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** | Factory address. | [optional] |
| **pool_count** | **String** | Amount of pools created. | [optional] |
| **tx_count** | **String** | Amount of transactions all time. | [optional] |
| **total_volume_usd** | **String** | Total volume all time in derived USD. | [optional] |
| **total_volume_eth** | **String** | Total volume all time in derived ETH. | [optional] |
| **total_fees_usd** | **String** | Total swap fees all time in USD. | [optional] |
| **total_fees_eth** | **String** | All volume even through less reliable USD values. | [optional] |
| **untracked_volume_usd** | **String** | All volume even through less reliable USD values. | [optional] |
| **total_value_locked_usd** | **String** | Total value locked derived in USD. | [optional] |
| **total_value_locked_eth** | **String** | Total value locked derived in ETH. | [optional] |
| **total_value_locked_usd_untracked** | **String** | Total value locked derived in USD untracked. | [optional] |
| **total_value_locked_eth_untracked** | **String** | Total value locked derived in ETH untracked. | [optional] |
| **owner** | **String** | Current owner of the factory. | [optional] |
| **vid** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UniswapV3FactoryDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  pool_count: null,
  tx_count: null,
  total_volume_usd: null,
  total_volume_eth: null,
  total_fees_usd: null,
  total_fees_eth: null,
  untracked_volume_usd: null,
  total_value_locked_usd: null,
  total_value_locked_eth: null,
  total_value_locked_usd_untracked: null,
  total_value_locked_eth_untracked: null,
  owner: null,
  vid: null
)
```

