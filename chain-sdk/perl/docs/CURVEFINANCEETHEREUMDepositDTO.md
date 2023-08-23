# WWW::OpenAPIClient::Object::CURVEFINANCEETHEREUMDepositDTO

## Load the model package
```perl
use WWW::OpenAPIClient::Object::CURVEFINANCEETHEREUMDepositDTO;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **DATE_TIME** |  | [optional] 
**recv_time** | **DATE_TIME** |  | [optional] 
**block_number** | **int** | Number of block in which entity was recorded. | [optional] 
**block_range** | **string** |  | [optional] 
**id** | **string** | deposit-(Transaction hash)-(log index) | [optional] 
**hash** | **string** | Transaction hash of the transaction that emitted this event | [optional] 
**log_index** | **int** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0 | [optional] 
**protocol** | **string** | The protocol this transaction belongs to | [optional] 
**to** | **string** | Address that received the tokens | [optional] 
**from** | **string** | Address that sent the tokens | [optional] 
**timestamp** | **string** | Timestamp of this event | [optional] 
**input_tokens** | **ARRAY[string]** | Input tokens of the pool. E.g. WETH and USDC to a WETH-USDC pool | [optional] 
**output_token** | **string** | Output token of the pool. E.g. the UNI-LP token | [optional] 
**input_token_amounts** | **ARRAY[string]** | Amount of input tokens in the token&#39;s native unit | [optional] 
**output_token_amount** | **string** | Amount of output tokens in the token&#39;s native unit | [optional] 
**amount_usd** | **string** | USD-normalized value of the transaction of the underlying (e.g. sum of tokens deposited into a pool) | [optional] 
**pool** | **string** | The pool involving this transaction | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


