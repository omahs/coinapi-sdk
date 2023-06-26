# OpenapiClient::CurvePoolDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_time** | **Time** |  | [optional] |
| **recv_time** | **Time** |  | [optional] |
| **block_number** | **Integer** | Number of block in which entity was recorded. | [optional] |
| **id** | **String** | Pool address. | [optional] |
| **name** | **String** | Pool&#39;s human-readable name. | [optional] |
| **is_meta** | **Boolean** | Identify whether pool is a metapool. | [optional] |
| **registry_address** | **String** | Registry contract address from where this pool was registered. | [optional] |
| **swap_address** | **String** | Swap contract address. | [optional] |
| **lp_token** | **String** | Address of the token representing LP share. | [optional] |
| **coin_count** | **String** | Number of coins composing the pool. | [optional] |
| **underlying_count** | **String** | Number of underlying coins composing the pool. | [optional] |
| **a** | **String** | Amplification coefficient multiplied by n * (n - 1). | [optional] |
| **fee** | **String** | Fee to charge for exchanges. | [optional] |
| **admin_fee** | **String** | Admin fee is represented as a percentage of the total fee collected on a swap. | [optional] |
| **owner** | **String** | Admin address. | [optional] |
| **virtual_price** | **String** | Average dollar value of pool token. | [optional] |
| **locked** | **String** |  | [optional] |
| **added_at** | **Time** |  | [optional] |
| **added_at_block** | **String** |  | [optional] |
| **added_at_transaction** | **String** |  | [optional] |
| **removed_at** | **String** |  | [optional] |
| **removed_at_block** | **String** |  | [optional] |
| **removed_at_transaction** | **String** |  | [optional] |
| **exchange_count** | **String** |  | [optional] |
| **gauge_count** | **String** |  | [optional] |
| **vid** | **Integer** |  | [optional] |
| **evaluated_ask** | **Float** |  | [optional][readonly] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CurvePoolDTO.new(
  entry_time: null,
  recv_time: null,
  block_number: null,
  id: null,
  name: null,
  is_meta: null,
  registry_address: null,
  swap_address: null,
  lp_token: null,
  coin_count: null,
  underlying_count: null,
  a: null,
  fee: null,
  admin_fee: null,
  owner: null,
  virtual_price: null,
  locked: null,
  added_at: null,
  added_at_block: null,
  added_at_transaction: null,
  removed_at: null,
  removed_at_block: null,
  removed_at_transaction: null,
  exchange_count: null,
  gauge_count: null,
  vid: null,
  evaluated_ask: null
)
```

