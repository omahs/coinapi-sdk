# UNISWAP_V3_ETHEREUM_SWAP_DTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**recv_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**block_number** | **INTEGER_64** | Number of block in which entity was recorded. | [optional] [default to null]
**block_** | **INTEGER_32** | Block number in which the swap operation was recorded. | [optional] [default to null]
**id** | [**STRING_32**](STRING_32.md) | Unique string identifier of the swap operation, format: (transaction hash)-(log index). | [optional] [default to null]
**hash** | [**STRING_32**](STRING_32.md) | Transaction hash of the transaction that emitted this event. | [optional] [default to null]
**nonce** | [**STRING_32**](STRING_32.md) | Nonce of the transaction that emitted this event. | [optional] [default to null]
**log_index** | **INTEGER_32** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0. | [optional] [default to null]
**gas_limit** | [**STRING_32**](STRING_32.md) | Gas limit of the transaction that emitted this event. | [optional] [default to null]
**gas_used** | [**STRING_32**](STRING_32.md) | Gas used in this transaction. | [optional] [default to null]
**gas_price** | [**STRING_32**](STRING_32.md) | Gas price of the transaction that emitted this event. | [optional] [default to null]
**protocol** | [**STRING_32**](STRING_32.md) | The protocol this transaction belongs to. | [optional] [default to null]
**account** | [**STRING_32**](STRING_32.md) | Account that emitted this event. | [optional] [default to null]
**pool** | [**STRING_32**](STRING_32.md) | The pool involving this event. | [optional] [default to null]
**timestamp** | [**STRING_32**](STRING_32.md) | Timestamp of this event. | [optional] [default to null]
**tick** | [**STRING_32**](STRING_32.md) | Tick of the swap operation. | [optional] [default to null]
**token_in** | [**STRING_32**](STRING_32.md) | Token deposited into pool. | [optional] [default to null]
**amount_in** | [**STRING_32**](STRING_32.md) | Amount of token deposited into pool in native units. | [optional] [default to null]
**amount_in_usd** | [**STRING_32**](STRING_32.md) | Amount of token deposited into pool in USD. | [optional] [default to null]
**token_out** | [**STRING_32**](STRING_32.md) | Token withdrawn from pool. | [optional] [default to null]
**amount_out** | [**STRING_32**](STRING_32.md) | Amount of token withdrawn from pool in native units. | [optional] [default to null]
**amount_out_usd** | [**STRING_32**](STRING_32.md) | Amount of token withdrawn from pool in USD. | [optional] [default to null]
**reserve_amounts** | [**LIST [STRING_32]**](STRING_32.md) | Amount of input tokens in the liquidity pool. | [optional] [default to null]
**pool_id** | [**STRING_32**](STRING_32.md) |  | [optional] [readonly] [default to null]
**transaction_id** | [**STRING_32**](STRING_32.md) |  | [optional] [readonly] [default to null]
**evaluated_price** | **REAL_64** |  | [optional] [readonly] [default to null]
**evaluated_amount** | **REAL_64** |  | [optional] [readonly] [default to null]
**evaluated_aggressor** | [**TRANSACTIONS_E_TRADE_AGGRESSIVE_SIDE**](Transactions.ETradeAggressiveSide.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


