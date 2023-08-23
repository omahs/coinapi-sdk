# openapi::CURVEFINANCEETHEREUMDepositDTO

Entity represents a user action in the protocol involving the addition of funds to a liquidity pool.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **character** |  | [optional] 
**recv_time** | **character** |  | [optional] 
**block_number** | **integer** | Number of block in which entity was recorded. | [optional] 
**block_range** | **character** |  | [optional] 
**id** | **character** | deposit-(Transaction hash)-(log index) | [optional] 
**hash** | **character** | Transaction hash of the transaction that emitted this event | [optional] 
**log_index** | **integer** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0 | [optional] 
**protocol** | **character** | The protocol this transaction belongs to | [optional] 
**to** | **character** | Address that received the tokens | [optional] 
**from** | **character** | Address that sent the tokens | [optional] 
**timestamp** | **character** | Timestamp of this event | [optional] 
**input_tokens** | **array[character]** | Input tokens of the pool. E.g. WETH and USDC to a WETH-USDC pool | [optional] 
**output_token** | **character** | Output token of the pool. E.g. the UNI-LP token | [optional] 
**input_token_amounts** | **array[character]** | Amount of input tokens in the token&#39;s native unit | [optional] 
**output_token_amount** | **character** | Amount of output tokens in the token&#39;s native unit | [optional] 
**amount_usd** | **character** | USD-normalized value of the transaction of the underlying (e.g. sum of tokens deposited into a pool) | [optional] 
**pool** | **character** | The pool involving this transaction | [optional] 


