# UNISWAP_V2_ETHEREUM_DEPOSIT_DTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**recv_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**block_number** | **INTEGER_64** | Number of block in which entity was recorded. | [optional] [default to null]
**block_** | **INTEGER_32** |  | [optional] [default to null]
**id** | [**STRING_32**](STRING_32.md) | Identifier, format: (transaction hash)-(log index) | [optional] [default to null]
**hash** | [**STRING_32**](STRING_32.md) | Transaction hash of the transaction that emitted this event. | [optional] [default to null]
**log_index** | **INTEGER_32** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0. | [optional] [default to null]
**protocol** | [**STRING_32**](STRING_32.md) | The protocol this transaction belongs to. | [optional] [default to null]
**to** | [**STRING_32**](STRING_32.md) | Address that received the tokens. | [optional] [default to null]
**var_from** | [**STRING_32**](STRING_32.md) | Address that sent the tokens | [optional] [default to null]
**timestamp** | [**STRING_32**](STRING_32.md) | Timestamp of this event | [optional] [default to null]
**input_tokens** | [**LIST [STRING_32]**](STRING_32.md) | Input tokens of the pool. E.g. WETH and USDC to a WETH-USDC pool | [optional] [default to null]
**output_token** | [**STRING_32**](STRING_32.md) | Output token of the pool. E.g. the UNI-LP token | [optional] [default to null]
**input_token_amounts** | [**LIST [STRING_32]**](STRING_32.md) | Amount of input tokens in the token&#39;s native unit | [optional] [default to null]
**output_token_amount** | [**STRING_32**](STRING_32.md) | Amount of output tokens in the token&#39;s native unit | [optional] [default to null]
**reserve_amounts** | [**LIST [STRING_32]**](STRING_32.md) | Amount of input tokens in the liquidity pool | [optional] [default to null]
**amount_usd** | [**STRING_32**](STRING_32.md) | USD-normalized value of the transaction of the underlying (e.g. sum of tokens deposited into a pool) | [optional] [default to null]
**pool** | [**STRING_32**](STRING_32.md) | The pool involving this transaction | [optional] [default to null]
**block_range** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


