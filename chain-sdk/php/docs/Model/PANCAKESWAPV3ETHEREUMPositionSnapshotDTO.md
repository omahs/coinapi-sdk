# # PANCAKESWAPV3ETHEREUMPositionSnapshotDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **\DateTime** |  | [optional]
**recv_time** | **\DateTime** |  | [optional]
**block_number** | **int** | Number of block in which entity was recorded. | [optional]
**id** | **string** | (position id )-( transaction hash )-( log index ) | [optional]
**hash** | **string** | Transaction hash of the transaction that triggered this snapshot | [optional]
**log_index** | **int** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0 | [optional]
**nonce** | **string** | Nonce of the transaction that triggered this snapshot | [optional]
**position** | **string** | Position of this snapshot | [optional]
**liquidity_token_type** | **string** | Type of token used to track liquidity | [optional]
**liquidity** | **string** | total position liquidity | [optional]
**liquidity_usd** | **string** | total position liquidity in USD | [optional]
**cumulative_deposit_token_amounts** | **string[]** | amount of tokens ever deposited to position | [optional]
**cumulative_deposit_usd** | **string** | amount of tokens in USD deposited to position | [optional]
**cumulative_withdraw_token_amounts** | **string[]** | amount of tokens ever withdrawn from position (without fees) | [optional]
**cumulative_withdraw_usd** | **string** | amount of tokens in USD withdrawn from position (without fees) | [optional]
**cumulative_reward_token_amounts** | **string[]** | Total reward token accumulated under this position, in native amounts | [optional]
**cumulative_reward_usd** | **string[]** | Total reward token accumulated under this position, in USD | [optional]
**deposit_count** | **int** | Number of deposits related to this position | [optional]
**withdraw_count** | **int** | Number of withdrawals related to this position | [optional]
**timestamp** | **string** | Timestamp of this snapshot | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
