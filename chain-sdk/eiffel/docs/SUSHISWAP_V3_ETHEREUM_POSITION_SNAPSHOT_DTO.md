# SUSHISWAP_V3_ETHEREUM_POSITION_SNAPSHOT_DTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**recv_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**block_number** | **INTEGER_64** | Number of block in which entity was recorded. | [optional] [default to null]
**id** | [**STRING_32**](STRING_32.md) |  (position id )-( transaction hash )-( log index )  | [optional] [default to null]
**hash** | [**STRING_32**](STRING_32.md) | Transaction hash of the transaction that triggered this snapshot | [optional] [default to null]
**log_index** | **INTEGER_32** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0 | [optional] [default to null]
**nonce** | [**STRING_32**](STRING_32.md) | Nonce of the transaction that triggered this snapshot | [optional] [default to null]
**position** | [**STRING_32**](STRING_32.md) | Position of this snapshot | [optional] [default to null]
**liquidity_token_type** | [**STRING_32**](STRING_32.md) | Type of token used to track liquidity | [optional] [default to null]
**liquidity** | [**STRING_32**](STRING_32.md) | total position liquidity | [optional] [default to null]
**liquidity_usd** | [**STRING_32**](STRING_32.md) | total position liquidity in USD | [optional] [default to null]
**cumulative_deposit_token_amounts** | [**LIST [STRING_32]**](STRING_32.md) | amount of tokens ever deposited to position | [optional] [default to null]
**cumulative_deposit_usd** | [**STRING_32**](STRING_32.md) | amount of tokens in USD deposited to position | [optional] [default to null]
**cumulative_withdraw_token_amounts** | [**LIST [STRING_32]**](STRING_32.md) | amount of tokens ever withdrawn from position (without fees) | [optional] [default to null]
**cumulative_withdraw_usd** | [**STRING_32**](STRING_32.md) | amount of tokens in USD withdrawn from position (without fees) | [optional] [default to null]
**cumulative_reward_token_amounts** | [**LIST [STRING_32]**](STRING_32.md) | Total reward token accumulated under this position, in native amounts | [optional] [default to null]
**cumulative_reward_usd** | [**LIST [STRING_32]**](STRING_32.md) | Total reward token accumulated under this position, in USD | [optional] [default to null]
**deposit_count** | **INTEGER_32** | Number of deposits related to this position | [optional] [default to null]
**withdraw_count** | **INTEGER_32** | Number of withdrawals related to this position | [optional] [default to null]
**timestamp** | [**STRING_32**](STRING_32.md) | Timestamp of this snapshot | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


