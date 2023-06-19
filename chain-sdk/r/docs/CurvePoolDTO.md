# openapi::CurvePoolDTO


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **character** |  | [optional] 
**recv_time** | **character** |  | [optional] 
**block_number** | **integer** | Number of block in which entity was recorded. | [optional] 
**id** | **character** | Pool address. | [optional] 
**name** | **character** | Pool&#39;s human-readable name. | [optional] 
**is_meta** | **character** | Identify whether pool is a metapool. | [optional] 
**registry_address** | **character** | Registry contract address from where this pool was registered. | [optional] 
**swap_address** | **character** | Swap contract address. | [optional] 
**lp_token** | **character** | Address of the token representing LP share. | [optional] 
**coin_count** | **character** | Number of coins composing the pool. | [optional] 
**underlying_count** | **character** | Number of underlying coins composing the pool. | [optional] 
**a** | **character** | Amplification coefficient multiplied by n * (n - 1). | [optional] 
**fee** | **character** | Fee to charge for exchanges. | [optional] 
**admin_fee** | **character** | Admin fee is represented as a percentage of the total fee collected on a swap. | [optional] 
**owner** | **character** | Admin address. | [optional] 
**virtual_price** | **character** | Average dollar value of pool token. | [optional] 
**locked** | **character** |  | [optional] 
**added_at** | **character** |  | [optional] 
**added_at_block** | **character** |  | [optional] 
**added_at_transaction** | **character** |  | [optional] 
**removed_at** | **character** |  | [optional] 
**removed_at_block** | **character** |  | [optional] 
**removed_at_transaction** | **character** |  | [optional] 
**exchange_count** | **character** |  | [optional] 
**gauge_count** | **character** |  | [optional] 
**vid** | **integer** |  | [optional] 
**evaluated_ask** | **numeric** |  | [optional] [readonly] 


