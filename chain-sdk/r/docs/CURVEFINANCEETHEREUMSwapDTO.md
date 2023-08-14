# openapi::CURVEFINANCEETHEREUMSwapDTO



## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **character** |  | [optional] 
**recv_time** | **character** |  | [optional] 
**block_number** | **character** | Block number of this event | [optional] 
**id** | **character** | Swap-(transaction hash)-(log index) | [optional] 
**hash** | **character** | Transaction hash of the transaction that emitted this event | [optional] 
**log_index** | **integer** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0 | [optional] 
**protocol** | **character** | The protocol this transaction belongs to | [optional] 
**to** | **character** | Address that received the tokens | [optional] 
**from** | **character** | Address that sent the tokens | [optional] 
**timestamp** | **character** | Timestamp of this event | [optional] 
**token_in** | **character** | Token deposited into pool | [optional] 
**amount_in** | **character** | Amount of token deposited into pool in native units | [optional] 
**amount_in_usd** | **character** | Amount of token deposited into pool in USD | [optional] 
**token_out** | **character** | Token withdrawn from pool | [optional] 
**amount_out** | **character** | Amount of token withdrawn from pool in native units | [optional] 
**amount_out_usd** | **character** | Amount of token withdrawn from pool in USD | [optional] 
**pool** | **character** | The pool involving this transaction | [optional] 
**pool_id** | **character** |  | [optional] [readonly] 
**transaction_id** | **character** |  | [optional] [readonly] 
**evaluated_price** | **numeric** |  | [optional] [readonly] 
**evaluated_amount** | **numeric** |  | [optional] [readonly] 
**evaluated_aggressor** | [**TransactionsETradeAggressiveSide**](Transactions.ETradeAggressiveSide.md) |  | [optional] [Enum: ] 


