# UNISWAP_V3_ETHEREUM_POSITION_DTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**recv_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**block_number** | **INTEGER_64** | Number of block in which entity was recorded. | [optional] [default to null]
**vid** | **INTEGER_64** |  | [optional] [default to null]
**id** | [**STRING_32**](STRING_32.md) | (account address)-(market address)-(count) | [optional] [default to null]
**account** | [**STRING_32**](STRING_32.md) | Account that owns this position | [optional] [default to null]
**pool** | [**STRING_32**](STRING_32.md) | The liquidity pool in which this position was opened | [optional] [default to null]
**hash_opened** | [**STRING_32**](STRING_32.md) | The hash of the transaction that opened this position | [optional] [default to null]
**hash_closed** | [**STRING_32**](STRING_32.md) | The hash of the transaction that closed this position | [optional] [default to null]
**block_number_opened** | [**STRING_32**](STRING_32.md) | Block number of when the position was opened | [optional] [default to null]
**timestamp_opened** | [**STRING_32**](STRING_32.md) | Timestamp when the position was opened | [optional] [default to null]
**block_number_closed** | [**STRING_32**](STRING_32.md) | Block number of when the position was closed (0 if still open) | [optional] [default to null]
**timestamp_closed** | [**STRING_32**](STRING_32.md) | Timestamp when the position was closed (0 if still open) | [optional] [default to null]
**tick_lower** | [**STRING_32**](STRING_32.md) | lower tick of the position | [optional] [default to null]
**tick_upper** | [**STRING_32**](STRING_32.md) | upper tick of the position | [optional] [default to null]
**liquidity_token** | [**STRING_32**](STRING_32.md) | Token that is to represent ownership of liquidity | [optional] [default to null]
**liquidity_token_type** | [**STRING_32**](STRING_32.md) | Type of token used to track liquidity | [optional] [default to null]
**liquidity** | [**STRING_32**](STRING_32.md) | total position liquidity | [optional] [default to null]
**liquidity_usd** | [**STRING_32**](STRING_32.md) | total position liquidity in USD | [optional] [default to null]
**cumulative_deposit_token_amounts** | [**LIST [STRING_32]**](STRING_32.md) | amount of tokens ever deposited to position | [optional] [default to null]
**cumulative_deposit_usd** | [**STRING_32**](STRING_32.md) | amount of tokens in USD deposited to position | [optional] [default to null]
**cumulative_withdraw_token_amounts** | [**LIST [STRING_32]**](STRING_32.md) | amount of tokens ever withdrawn from position (without fees) | [optional] [default to null]
**cumulative_withdraw_usd** | [**STRING_32**](STRING_32.md) | amount of tokens in USD withdrawn from position (without fees) | [optional] [default to null]
**cumulative_reward_usd** | [**LIST [STRING_32]**](STRING_32.md) | Total reward token accumulated under this position, in USD | [optional] [default to null]
**deposit_count** | **INTEGER_32** | Number of deposits related to this position | [optional] [default to null]
**withdraw_count** | **INTEGER_32** | Number of withdrawals related to this position | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


