# OpenapiClient::UniswapV2PairHourDataDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** |  | [optional] |
| **hour_start_unix** | **Integer** | Unix timestamp for start of hour. | [optional] |
| **pair** | **String** | Address for pair contract. | [optional] |
| **reserve_0** | **String** | Reserve of token0 (updated during each transaction on pair). | [optional] |
| **reserve_1** | **String** | Reserve of token1 (updated during each transaction on pair). | [optional] |
| **total_supply** | **String** | Total supply of liquidity token distributed to LPs. | [optional] |
| **reserve_usd** | **String** | Reserve of token0 plus token1 stored as a derived USD amount. | [optional] |
| **hourly_volume_token_0** | **String** | Total amount of token0 swapped throughout hour. | [optional] |
| **hourly_volume_token_1** | **String** | Total amount of token1 swapped throughout hour. | [optional] |
| **hourly_volume_usd** | **String** | Total volume within pair throughout hour. | [optional] |
| **hourly_txns** | **String** | Amount of transactions on pair throughout hour. | [optional] |
| **vid** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UniswapV2PairHourDataDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  hour_start_unix: null,
  pair: null,
  reserve_0: null,
  reserve_1: null,
  total_supply: null,
  reserve_usd: null,
  hourly_volume_token_0: null,
  hourly_volume_token_1: null,
  hourly_volume_usd: null,
  hourly_txns: null,
  vid: null
)
```

