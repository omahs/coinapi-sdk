# WWW::OpenAPIClient::Object::CurvePoolDTO

## Load the model package
```perl
use WWW::OpenAPIClient::Object::CurvePoolDTO;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **DATE_TIME** |  | [optional] 
**recv_time** | **DATE_TIME** |  | [optional] 
**block_number** | **int** | Number of block in which entity was recorded. | [optional] 
**id** | **string** | Pool address. | [optional] 
**name** | **string** | Pool&#39;s human-readable name. | [optional] 
**is_meta** | **boolean** | Identify whether pool is a metapool. | [optional] 
**registry_address** | **string** | Registry contract address from where this pool was registered. | [optional] 
**swap_address** | **string** | Swap contract address. | [optional] 
**lp_token** | **string** | Address of the token representing LP share. | [optional] 
**coin_count** | **string** | Number of coins composing the pool. | [optional] 
**underlying_count** | **string** | Number of underlying coins composing the pool. | [optional] 
**a** | **string** | Amplification coefficient multiplied by n * (n - 1). | [optional] 
**fee** | **string** | Fee to charge for exchanges. | [optional] 
**admin_fee** | **string** | Admin fee is represented as a percentage of the total fee collected on a swap. | [optional] 
**owner** | **string** | Admin address. | [optional] 
**virtual_price** | **string** | Average dollar value of pool token. | [optional] 
**locked** | **string** |  | [optional] 
**added_at** | **DATE_TIME** |  | [optional] 
**added_at_block** | **string** |  | [optional] 
**added_at_transaction** | **string** |  | [optional] 
**removed_at** | **string** |  | [optional] 
**removed_at_block** | **string** |  | [optional] 
**removed_at_transaction** | **string** |  | [optional] 
**exchange_count** | **string** |  | [optional] 
**gauge_count** | **string** |  | [optional] 
**vid** | **int** |  | [optional] 
**evaluated_ask** | **double** |  | [optional] [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


