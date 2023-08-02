# openapi::UNISWAPV3ETHEREUMSwapDTO

Swap are created for each token swap within a pair.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **character** |  | [optional] 
**recv_time** | **character** |  | [optional] 
**block_number** | **integer** | Number of block in which entity was recorded. | [optional] 
**vid** | **integer** |  | [optional] 
**block_** | **integer** |  | [optional] 
**id** | **character** |  | [optional] 
**hash** | **character** |  | [optional] 
**nonce** | **character** |  | [optional] 
**log_index** | **integer** |  | [optional] 
**gas_limit** | **character** |  | [optional] 
**gas_used** | **character** |  | [optional] 
**gas_price** | **character** |  | [optional] 
**protocol** | **character** |  | [optional] 
**account** | **character** |  | [optional] 
**pool** | **character** |  | [optional] 
**timestamp** | **character** |  | [optional] 
**tick** | **character** |  | [optional] 
**token_in** | **character** |  | [optional] 
**amount_in** | **character** |  | [optional] 
**amount_in_usd** | **character** |  | [optional] 
**token_out** | **character** |  | [optional] 
**amount_out** | **character** |  | [optional] 
**amount_out_usd** | **character** |  | [optional] 
**reserve_amounts** | **array[character]** |  | [optional] 
**pool_id** | **character** |  | [optional] [readonly] 
**transaction_id** | **character** |  | [optional] [readonly] 
**evaluated_price** | **numeric** |  | [optional] [readonly] 
**evaluated_amount** | **numeric** |  | [optional] [readonly] 
**evaluated_aggressor** | [**TransactionsETradeAggressiveSide**](Transactions.ETradeAggressiveSide.md) |  | [optional] [Enum: ] 


