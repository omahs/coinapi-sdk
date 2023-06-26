# curve_pool_dto_t

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **char \*** |  | [optional] 
**recv_time** | **char \*** |  | [optional] 
**block_number** | **long** | Number of block in which entity was recorded. | [optional] 
**id** | **char \*** | Pool address. | [optional] 
**name** | **char \*** | Pool&#39;s human-readable name. | [optional] 
**is_meta** | **int** | Identify whether pool is a metapool. | [optional] 
**registry_address** | **char \*** | Registry contract address from where this pool was registered. | [optional] 
**swap_address** | **char \*** | Swap contract address. | [optional] 
**lp_token** | **char \*** | Address of the token representing LP share. | [optional] 
**coin_count** | **char \*** | Number of coins composing the pool. | [optional] 
**underlying_count** | **char \*** | Number of underlying coins composing the pool. | [optional] 
**a** | **char \*** | Amplification coefficient multiplied by n * (n - 1). | [optional] 
**fee** | **char \*** | Fee to charge for exchanges. | [optional] 
**admin_fee** | **char \*** | Admin fee is represented as a percentage of the total fee collected on a swap. | [optional] 
**owner** | **char \*** | Admin address. | [optional] 
**virtual_price** | **char \*** | Average dollar value of pool token. | [optional] 
**locked** | **char \*** |  | [optional] 
**added_at** | **char \*** |  | [optional] 
**added_at_block** | **char \*** |  | [optional] 
**added_at_transaction** | **char \*** |  | [optional] 
**removed_at** | **char \*** |  | [optional] 
**removed_at_block** | **char \*** |  | [optional] 
**removed_at_transaction** | **char \*** |  | [optional] 
**exchange_count** | **char \*** |  | [optional] 
**gauge_count** | **char \*** |  | [optional] 
**vid** | **long** |  | [optional] 
**evaluated_ask** | **double** |  | [optional] [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


