# openapi::PANCAKESWAPV3ETHEREUMDepositDTO

Entity represents a user action in the protocol involving the addition of funds to a liquidity pool.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **character** |  | [optional] 
**recv_time** | **character** |  | [optional] 
**block_number** | **integer** | Number of block in which entity was recorded. | [optional] 
**block_** | **integer** |  | [optional] 
**id** | **character** | Identifier, format: (transaction hash)-(log index) | [optional] 
**hash** | **character** | Transaction hash of the transaction that emitted this event. | [optional] 
**nonce** | **character** | Nonce of the transaction that emitted this event. | [optional] 
**log_index** | **integer** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0. | [optional] 
**gas_limit** | **character** | Gas limit of the transaction that emitted this event. | [optional] 
**gas_used** | **character** | Gas used in this transaction. (Optional because not every chain will support this). | [optional] 
**gas_price** | **character** | Gas price of the transaction that emitted this event. | [optional] 
**protocol** | **character** | The protocol this transaction belongs to. | [optional] 
**account** | **character** | Account that emitted this event. | [optional] 
**position** | **character** | The user position changed by this event. | [optional] 
**pool** | **character** | The pool involving this event. | [optional] 
**tick_lower** | **character** | Lower tick of position. | [optional] 
**tick_upper** | **character** | Upper tick of position. | [optional] 
**timestamp** | **character** | Timestamp of this event. | [optional] 
**liquidity** | **character** | Amount of liquidity minted. | [optional] 
**input_tokens** | **array[character]** | Input tokens of the pool. E.g. WETH and USDC to a WETH-USDC pool. | [optional] 
**input_token_amounts** | **array[character]** | Amount of input tokens in the token&#39;s native unit. | [optional] 
**reserve_amounts** | **array[character]** | Amount of input tokens in the liquidity pool. | [optional] 
**amount_usd** | **character** | USD-normalized value of the transaction of the underlying (e.g. sum of tokens deposited into a pool). | [optional] 
**block_range** | **character** |  | [optional] 


