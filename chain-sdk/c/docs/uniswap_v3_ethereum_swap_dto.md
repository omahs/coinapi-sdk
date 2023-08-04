# uniswap_v3_ethereum_swap_dto_t

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **char \*** |  | [optional] 
**recv_time** | **char \*** |  | [optional] 
**block_number** | **long** | Number of block in which entity was recorded. | [optional] 
**block_** | **int** | Block number in which the swap operation was recorded. | [optional] 
**id** | **char \*** | Unique string identifier of the swap operation, format: (transaction hash)-(log index). | [optional] 
**hash** | **char \*** | Transaction hash of the transaction that emitted this event. | [optional] 
**nonce** | **char \*** | Nonce of the transaction that emitted this event. | [optional] 
**log_index** | **int** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0. | [optional] 
**gas_limit** | **char \*** | Gas limit of the transaction that emitted this event. | [optional] 
**gas_used** | **char \*** | Gas used in this transaction. | [optional] 
**gas_price** | **char \*** | Gas price of the transaction that emitted this event. | [optional] 
**protocol** | **char \*** | The protocol this transaction belongs to. | [optional] 
**account** | **char \*** | Account that emitted this event. | [optional] 
**pool** | **char \*** | The pool involving this event. | [optional] 
**timestamp** | **char \*** | Timestamp of this event. | [optional] 
**tick** | **char \*** | Tick of the swap operation. | [optional] 
**token_in** | **char \*** | Token deposited into pool. | [optional] 
**amount_in** | **char \*** | Amount of token deposited into pool in native units. | [optional] 
**amount_in_usd** | **char \*** | Amount of token deposited into pool in USD. | [optional] 
**token_out** | **char \*** | Token withdrawn from pool. | [optional] 
**amount_out** | **char \*** | Amount of token withdrawn from pool in native units. | [optional] 
**amount_out_usd** | **char \*** | Amount of token withdrawn from pool in USD. | [optional] 
**reserve_amounts** | **list_t \*** | Amount of input tokens in the liquidity pool. | [optional] 
**pool_id** | **char \*** |  | [optional] [readonly] 
**transaction_id** | **char \*** |  | [optional] [readonly] 
**evaluated_price** | **double** |  | [optional] [readonly] 
**evaluated_amount** | **double** |  | [optional] [readonly] 
**evaluated_aggressor** | **transactions_e_trade_aggressive_side_t \*** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


