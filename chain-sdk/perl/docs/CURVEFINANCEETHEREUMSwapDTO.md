# WWW::OpenAPIClient::Object::CURVEFINANCEETHEREUMSwapDTO

## Load the model package
```perl
use WWW::OpenAPIClient::Object::CURVEFINANCEETHEREUMSwapDTO;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **DATE_TIME** |  | [optional] 
**recv_time** | **DATE_TIME** |  | [optional] 
**block_number** | **string** | Block number of this event | [optional] 
**id** | **string** | Swap-(transaction hash)-(log index) | [optional] 
**hash** | **string** | Transaction hash of the transaction that emitted this event | [optional] 
**log_index** | **int** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0 | [optional] 
**protocol** | **string** | The protocol this transaction belongs to | [optional] 
**to** | **string** | Address that received the tokens | [optional] 
**from** | **string** | Address that sent the tokens | [optional] 
**timestamp** | **string** | Timestamp of this event | [optional] 
**token_in** | **string** | Token deposited into pool | [optional] 
**amount_in** | **string** | Amount of token deposited into pool in native units | [optional] 
**amount_in_usd** | **string** | Amount of token deposited into pool in USD | [optional] 
**token_out** | **string** | Token withdrawn from pool | [optional] 
**amount_out** | **string** | Amount of token withdrawn from pool in native units | [optional] 
**amount_out_usd** | **string** | Amount of token withdrawn from pool in USD | [optional] 
**pool** | **string** | The pool involving this transaction | [optional] 
**pool_id** | **string** |  | [optional] [readonly] 
**transaction_id** | **string** |  | [optional] [readonly] 
**evaluated_price** | **double** |  | [optional] [readonly] 
**evaluated_amount** | **double** |  | [optional] [readonly] 
**evaluated_aggressor** | [**TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


