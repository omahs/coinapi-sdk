# WWW::OpenAPIClient::Object::DexTradeDTO

## Load the model package
```perl
use WWW::OpenAPIClient::Object::DexTradeDTO;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **DATE_TIME** |  | [optional] 
**recv_time** | **DATE_TIME** |  | [optional] 
**block_number** | **int** | Number of block in which entity was recorded. | [optional] 
**id** | **string** |  | [optional] 
**order** | **string** |  | [optional] 
**owner** | **string** |  | [optional] 
**sell_volume** | **string** |  | [optional] 
**buy_volume** | **string** |  | [optional] 
**trade_batch_id** | **string** |  | [optional] 
**trade_epoch** | **string** | The date of the end of the batch. | [optional] 
**buy_token** | **string** |  | [optional] 
**sell_token** | **string** |  | [optional] 
**create_epoch** | **string** | The date where the transaction was mined. | [optional] 
**revert_epoch** | **string** |  | [optional] 
**tx_hash** | **string** |  | [optional] 
**tx_log_index** | **string** |  | [optional] 
**vid** | **int** |  | [optional] 
**pool_id** | **string** |  | [optional] [readonly] 
**transaction_id** | **string** |  | [optional] [readonly] 
**evaluated_price** | **double** |  | [optional] [readonly] 
**evaluated_amount** | **double** |  | [optional] [readonly] 
**evaluated_aggressor** | [**TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


