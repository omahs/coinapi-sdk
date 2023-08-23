# curve_finance_ethereum_deposit_dto_t

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **char \*** |  | [optional] 
**recv_time** | **char \*** |  | [optional] 
**block_number** | **long** | Number of block in which entity was recorded. | [optional] 
**block_range** | **char \*** |  | [optional] 
**id** | **char \*** | deposit-(Transaction hash)-(log index) | [optional] 
**hash** | **char \*** | Transaction hash of the transaction that emitted this event | [optional] 
**log_index** | **int** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0 | [optional] 
**protocol** | **char \*** | The protocol this transaction belongs to | [optional] 
**to** | **char \*** | Address that received the tokens | [optional] 
**from** | **char \*** | Address that sent the tokens | [optional] 
**timestamp** | **char \*** | Timestamp of this event | [optional] 
**input_tokens** | **list_t \*** | Input tokens of the pool. E.g. WETH and USDC to a WETH-USDC pool | [optional] 
**output_token** | **char \*** | Output token of the pool. E.g. the UNI-LP token | [optional] 
**input_token_amounts** | **list_t \*** | Amount of input tokens in the token&#39;s native unit | [optional] 
**output_token_amount** | **char \*** | Amount of output tokens in the token&#39;s native unit | [optional] 
**amount_usd** | **char \*** | USD-normalized value of the transaction of the underlying (e.g. sum of tokens deposited into a pool) | [optional] 
**pool** | **char \*** | The pool involving this transaction | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


