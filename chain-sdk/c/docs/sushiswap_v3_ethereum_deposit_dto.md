# sushiswap_v3_ethereum_deposit_dto_t

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **char \*** |  | [optional] 
**recv_time** | **char \*** |  | [optional] 
**block_number** | **long** | Number of block in which entity was recorded. | [optional] 
**block_** | **int** |  | [optional] 
**id** | **char \*** | Identifier, format: (transaction hash)-(log index) | [optional] 
**hash** | **char \*** | Transaction hash of the transaction that emitted this event. | [optional] 
**nonce** | **char \*** | Nonce of the transaction that emitted this event. | [optional] 
**log_index** | **int** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0. | [optional] 
**gas_limit** | **char \*** | Gas limit of the transaction that emitted this event. | [optional] 
**gas_used** | **char \*** | Gas used in this transaction. (Optional because not every chain will support this). | [optional] 
**gas_price** | **char \*** | Gas price of the transaction that emitted this event. | [optional] 
**protocol** | **char \*** | The protocol this transaction belongs to. | [optional] 
**account** | **char \*** | Account that emitted this event. | [optional] 
**position** | **char \*** | The user position changed by this event. | [optional] 
**pool** | **char \*** | The pool involving this event. | [optional] 
**tick_lower** | **char \*** | Lower tick of position. | [optional] 
**tick_upper** | **char \*** | Upper tick of position. | [optional] 
**timestamp** | **char \*** | Timestamp of this event. | [optional] 
**liquidity** | **char \*** | Amount of liquidity minted. | [optional] 
**input_tokens** | **list_t \*** | Input tokens of the pool. E.g. WETH and USDC to a WETH-USDC pool. | [optional] 
**input_token_amounts** | **list_t \*** | Amount of input tokens in the token&#39;s native unit. | [optional] 
**reserve_amounts** | **list_t \*** | Amount of input tokens in the liquidity pool. | [optional] 
**amount_usd** | **char \*** | USD-normalized value of the transaction of the underlying (e.g. sum of tokens deposited into a pool). | [optional] 
**block_range** | **char \*** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


