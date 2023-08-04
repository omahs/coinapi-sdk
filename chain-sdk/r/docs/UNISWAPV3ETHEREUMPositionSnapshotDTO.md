# openapi::UNISWAPV3ETHEREUMPositionSnapshotDTO



## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **character** |  | [optional] 
**recv_time** | **character** |  | [optional] 
**block_number** | **integer** | Number of block in which entity was recorded. | [optional] 
**id** | **character** |  (position id )-( transaction hash )-( log index )  | [optional] 
**hash** | **character** | Transaction hash of the transaction that triggered this snapshot | [optional] 
**log_index** | **integer** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0 | [optional] 
**nonce** | **character** | Nonce of the transaction that triggered this snapshot | [optional] 
**position** | **character** | Position of this snapshot | [optional] 
**liquidity_token_type** | **character** | Type of token used to track liquidity | [optional] 
**liquidity** | **character** | total position liquidity | [optional] 
**liquidity_usd** | **character** | total position liquidity in USD | [optional] 
**cumulative_deposit_token_amounts** | **array[character]** | amount of tokens ever deposited to position | [optional] 
**cumulative_deposit_usd** | **character** | amount of tokens in USD deposited to position | [optional] 
**cumulative_withdraw_token_amounts** | **array[character]** | amount of tokens ever withdrawn from position (without fees) | [optional] 
**cumulative_withdraw_usd** | **character** | amount of tokens in USD withdrawn from position (without fees) | [optional] 
**cumulative_reward_token_amounts** | **array[character]** | Total reward token accumulated under this position, in native amounts | [optional] 
**cumulative_reward_usd** | **array[character]** | Total reward token accumulated under this position, in USD | [optional] 
**deposit_count** | **integer** | Number of deposits related to this position | [optional] 
**withdraw_count** | **integer** | Number of withdrawals related to this position | [optional] 
**timestamp** | **character** | Timestamp of this snapshot | [optional] 


