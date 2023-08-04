# uniswap_v3_ethereum_position_snapshot_dto_t

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **char \*** |  | [optional] 
**recv_time** | **char \*** |  | [optional] 
**block_number** | **long** | Number of block in which entity was recorded. | [optional] 
**id** | **char \*** |  (position id )-( transaction hash )-( log index )  | [optional] 
**hash** | **char \*** | Transaction hash of the transaction that triggered this snapshot | [optional] 
**log_index** | **int** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0 | [optional] 
**nonce** | **char \*** | Nonce of the transaction that triggered this snapshot | [optional] 
**position** | **char \*** | Position of this snapshot | [optional] 
**liquidity_token_type** | **char \*** | Type of token used to track liquidity | [optional] 
**liquidity** | **char \*** | total position liquidity | [optional] 
**liquidity_usd** | **char \*** | total position liquidity in USD | [optional] 
**cumulative_deposit_token_amounts** | **list_t \*** | amount of tokens ever deposited to position | [optional] 
**cumulative_deposit_usd** | **char \*** | amount of tokens in USD deposited to position | [optional] 
**cumulative_withdraw_token_amounts** | **list_t \*** | amount of tokens ever withdrawn from position (without fees) | [optional] 
**cumulative_withdraw_usd** | **char \*** | amount of tokens in USD withdrawn from position (without fees) | [optional] 
**cumulative_reward_token_amounts** | **list_t \*** | Total reward token accumulated under this position, in native amounts | [optional] 
**cumulative_reward_usd** | **list_t \*** | Total reward token accumulated under this position, in USD | [optional] 
**deposit_count** | **int** | Number of deposits related to this position | [optional] 
**withdraw_count** | **int** | Number of withdrawals related to this position | [optional] 
**timestamp** | **char \*** | Timestamp of this snapshot | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


