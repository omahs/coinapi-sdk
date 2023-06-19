# OpenapiClient::UniswapV2PairDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **vid** | **Integer** |  | [optional] |
| **id** | **String** | Pair contract address. | [optional] |
| **token_0** | **String** | Reference to token0 as stored in pair contract. | [optional] |
| **token_1** | **String** | Reference to token1 as stored in pair contract. | [optional] |
| **reserve_0** | **String** | Reserve of token0. | [optional] |
| **reserve_1** | **String** | Reserve of token1. | [optional] |
| **total_supply** | **String** | Total supply of liquidity token distributed to LPs. | [optional] |
| **reserve_eth** | **String** | Total liquidity in pair stored as an amount of ETH. | [optional] |
| **reserve_usd** | **String** | Total liquidity amount in pair stored as an amount of USD. | [optional] |
| **tracked_reserve_eth** | **String** | Total liquidity with only tracked amount. | [optional] |
| **token_0_price** | **String** | Token0 per token1. | [optional] |
| **token_1_price** | **String** | Token1 per token0. | [optional] |
| **volume_token_0** | **String** | Amount of token0 swapped on this pair. | [optional] |
| **volume_token_1** | **String** | Amount of token1 swapped on this pair. | [optional] |
| **volume_usd** | **String** | Total amount swapped all time in this pair stored in USD (only tracked if USD liquidity is above minimum threshold). | [optional] |
| **untracked_volume_usd** | **String** | Total amount swapped all time in this pair stored in USD, no minimum liquidity threshold. | [optional] |
| **tx_count** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] |
| **created_at_timestamp** | **Time** | Timestamp contract was created. | [optional] |
| **liquidity_provider_count** | **String** | Total number of LPs. | [optional] |
| **evaluated_ask** | **Float** |  | [optional][readonly] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::UniswapV2PairDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  vid: null,
  id: null,
  token_0: null,
  token_1: null,
  reserve_0: null,
  reserve_1: null,
  total_supply: null,
  reserve_eth: null,
  reserve_usd: null,
  tracked_reserve_eth: null,
  token_0_price: null,
  token_1_price: null,
  volume_token_0: null,
  volume_token_1: null,
  volume_usd: null,
  untracked_volume_usd: null,
  tx_count: null,
  created_at_timestamp: null,
  liquidity_provider_count: null,
  evaluated_ask: null
)
```

