# sushiswap_v3_ethereum_position_dto_t

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **char \*** |  | [optional] 
**recv_time** | **char \*** |  | [optional] 
**block_number** | **long** | Number of block in which entity was recorded. | [optional] 
**id** | **char \*** | (account address)-(market address)-(count) | [optional] 
**account** | **char \*** | Account that owns this position | [optional] 
**pool** | **char \*** | The liquidity pool in which this position was opened | [optional] 
**hash_opened** | **char \*** | The hash of the transaction that opened this position | [optional] 
**hash_closed** | **char \*** | The hash of the transaction that closed this position | [optional] 
**block_number_opened** | **char \*** | Block number of when the position was opened | [optional] 
**timestamp_opened** | **char \*** | Timestamp when the position was opened | [optional] 
**block_number_closed** | **char \*** | Block number of when the position was closed (0 if still open) | [optional] 
**timestamp_closed** | **char \*** | Timestamp when the position was closed (0 if still open) | [optional] 
**tick_lower** | **char \*** | lower tick of the position | [optional] 
**tick_upper** | **char \*** | upper tick of the position | [optional] 
**liquidity_token** | **char \*** | Token that is to represent ownership of liquidity | [optional] 
**liquidity_token_type** | **char \*** | Type of token used to track liquidity | [optional] 
**liquidity** | **char \*** | total position liquidity | [optional] 
**liquidity_usd** | **char \*** | total position liquidity in USD | [optional] 
**cumulative_deposit_token_amounts** | **list_t \*** | amount of tokens ever deposited to position | [optional] 
**cumulative_deposit_usd** | **char \*** | amount of tokens in USD deposited to position | [optional] 
**cumulative_withdraw_token_amounts** | **list_t \*** | amount of tokens ever withdrawn from position (without fees) | [optional] 
**cumulative_withdraw_usd** | **char \*** | amount of tokens in USD withdrawn from position (without fees) | [optional] 
**cumulative_reward_usd** | **list_t \*** | Total reward token accumulated under this position, in USD | [optional] 
**deposit_count** | **int** | Number of deposits related to this position | [optional] 
**withdraw_count** | **int** | Number of withdrawals related to this position | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


