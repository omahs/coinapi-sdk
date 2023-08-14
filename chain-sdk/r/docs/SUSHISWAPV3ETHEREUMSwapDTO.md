# openapi::SUSHISWAPV3ETHEREUMSwapDTO

Trade (swap) event which occurred in a pool.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **character** |  | [optional] 
**recv_time** | **character** |  | [optional] 
**block_number** | **integer** | Number of block in which entity was recorded. | [optional] 
**block_** | **integer** | Block number in which the swap operation was recorded. | [optional] 
**id** | **character** | Unique string identifier of the swap operation, format: (transaction hash)-(log index). | [optional] 
**hash** | **character** | Transaction hash of the transaction that emitted this event. | [optional] 
**nonce** | **character** | Nonce of the transaction that emitted this event. | [optional] 
**log_index** | **integer** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0. | [optional] 
**gas_limit** | **character** | Gas limit of the transaction that emitted this event. | [optional] 
**gas_used** | **character** | Gas used in this transaction. | [optional] 
**gas_price** | **character** | Gas price of the transaction that emitted this event. | [optional] 
**protocol** | **character** | The protocol this transaction belongs to. | [optional] 
**account** | **character** | Account that emitted this event. | [optional] 
**pool** | **character** | The pool involving this event. | [optional] 
**timestamp** | **character** | Timestamp of this event. | [optional] 
**tick** | **character** | Tick of the swap operation. | [optional] 
**token_in** | **character** | Token deposited into pool. | [optional] 
**amount_in** | **character** | Amount of token deposited into pool in native units. | [optional] 
**amount_in_usd** | **character** | Amount of token deposited into pool in USD. | [optional] 
**token_out** | **character** | Token withdrawn from pool. | [optional] 
**amount_out** | **character** | Amount of token withdrawn from pool in native units. | [optional] 
**amount_out_usd** | **character** | Amount of token withdrawn from pool in USD. | [optional] 
**reserve_amounts** | **array[character]** | Amount of input tokens in the liquidity pool. | [optional] 
**pool_id** | **character** |  | [optional] [readonly] 
**transaction_id** | **character** |  | [optional] [readonly] 
**evaluated_price** | **numeric** |  | [optional] [readonly] 
**evaluated_amount** | **numeric** |  | [optional] [readonly] 
**evaluated_aggressor** | [**TransactionsETradeAggressiveSide**](Transactions.ETradeAggressiveSide.md) |  | [optional] [Enum: ] 


