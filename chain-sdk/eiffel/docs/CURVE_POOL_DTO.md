# CURVE_POOL_DTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**recv_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**block_number** | **INTEGER_64** | Number of block in which entity was recorded. | [optional] [default to null]
**id** | [**STRING_32**](STRING_32.md) | Pool address. | [optional] [default to null]
**name** | [**STRING_32**](STRING_32.md) | Pool&#39;s human-readable name. | [optional] [default to null]
**is_meta** | **BOOLEAN** | Identify whether pool is a metapool. | [optional] [default to null]
**registry_address** | [**STRING_32**](STRING_32.md) | Registry contract address from where this pool was registered. | [optional] [default to null]
**swap_address** | [**STRING_32**](STRING_32.md) | Swap contract address. | [optional] [default to null]
**lp_token** | [**STRING_32**](STRING_32.md) | Address of the token representing LP share. | [optional] [default to null]
**coin_count** | [**STRING_32**](STRING_32.md) | Number of coins composing the pool. | [optional] [default to null]
**underlying_count** | [**STRING_32**](STRING_32.md) | Number of underlying coins composing the pool. | [optional] [default to null]
**a** | [**STRING_32**](STRING_32.md) | Amplification coefficient multiplied by n * (n - 1). | [optional] [default to null]
**fee** | [**STRING_32**](STRING_32.md) | Fee to charge for exchanges. | [optional] [default to null]
**admin_fee** | [**STRING_32**](STRING_32.md) | Admin fee is represented as a percentage of the total fee collected on a swap. | [optional] [default to null]
**owner** | [**STRING_32**](STRING_32.md) | Admin address. | [optional] [default to null]
**virtual_price** | [**STRING_32**](STRING_32.md) | Average dollar value of pool token. | [optional] [default to null]
**locked** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**added_at** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**added_at_block** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**added_at_transaction** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**removed_at** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**removed_at_block** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**removed_at_transaction** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**exchange_count** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**gauge_count** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**vid** | **INTEGER_64** |  | [optional] [default to null]
**evaluated_ask** | **REAL_64** |  | [optional] [readonly] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


