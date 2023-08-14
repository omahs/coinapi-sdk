# curve_finance_ethereum_swap_dto_t

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **char \*** |  | [optional] 
**recv_time** | **char \*** |  | [optional] 
**block_number** | **char \*** | Block number of this event | [optional] 
**id** | **char \*** | Swap-(transaction hash)-(log index) | [optional] 
**hash** | **char \*** | Transaction hash of the transaction that emitted this event | [optional] 
**log_index** | **int** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0 | [optional] 
**protocol** | **char \*** | The protocol this transaction belongs to | [optional] 
**to** | **char \*** | Address that received the tokens | [optional] 
**from** | **char \*** | Address that sent the tokens | [optional] 
**timestamp** | **char \*** | Timestamp of this event | [optional] 
**token_in** | **char \*** | Token deposited into pool | [optional] 
**amount_in** | **char \*** | Amount of token deposited into pool in native units | [optional] 
**amount_in_usd** | **char \*** | Amount of token deposited into pool in USD | [optional] 
**token_out** | **char \*** | Token withdrawn from pool | [optional] 
**amount_out** | **char \*** | Amount of token withdrawn from pool in native units | [optional] 
**amount_out_usd** | **char \*** | Amount of token withdrawn from pool in USD | [optional] 
**pool** | **char \*** | The pool involving this transaction | [optional] 
**pool_id** | **char \*** |  | [optional] [readonly] 
**transaction_id** | **char \*** |  | [optional] [readonly] 
**evaluated_price** | **double** |  | [optional] [readonly] 
**evaluated_amount** | **double** |  | [optional] [readonly] 
**evaluated_aggressor** | **transactions_e_trade_aggressive_side_t \*** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


