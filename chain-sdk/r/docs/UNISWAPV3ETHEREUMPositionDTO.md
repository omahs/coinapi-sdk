# openapi::UNISWAPV3ETHEREUMPositionDTO



## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **character** |  | [optional] 
**recv_time** | **character** |  | [optional] 
**block_number** | **integer** | Number of block in which entity was recorded. | [optional] 
**id** | **character** | (account address)-(market address)-(count) | [optional] 
**account** | **character** | Account that owns this position | [optional] 
**pool** | **character** | The liquidity pool in which this position was opened | [optional] 
**hash_opened** | **character** | The hash of the transaction that opened this position | [optional] 
**hash_closed** | **character** | The hash of the transaction that closed this position | [optional] 
**block_number_opened** | **character** | Block number of when the position was opened | [optional] 
**timestamp_opened** | **character** | Timestamp when the position was opened | [optional] 
**block_number_closed** | **character** | Block number of when the position was closed (0 if still open) | [optional] 
**timestamp_closed** | **character** | Timestamp when the position was closed (0 if still open) | [optional] 
**tick_lower** | **character** | lower tick of the position | [optional] 
**tick_upper** | **character** | upper tick of the position | [optional] 
**liquidity_token** | **character** | Token that is to represent ownership of liquidity | [optional] 
**liquidity_token_type** | **character** | Type of token used to track liquidity | [optional] 
**liquidity** | **character** | total position liquidity | [optional] 
**liquidity_usd** | **character** | total position liquidity in USD | [optional] 
**cumulative_deposit_token_amounts** | **array[character]** | amount of tokens ever deposited to position | [optional] 
**cumulative_deposit_usd** | **character** | amount of tokens in USD deposited to position | [optional] 
**cumulative_withdraw_token_amounts** | **array[character]** | amount of tokens ever withdrawn from position (without fees) | [optional] 
**cumulative_withdraw_usd** | **character** | amount of tokens in USD withdrawn from position (without fees) | [optional] 
**cumulative_reward_usd** | **array[character]** | Total reward token accumulated under this position, in USD | [optional] 
**deposit_count** | **integer** | Number of deposits related to this position | [optional] 
**withdraw_count** | **integer** | Number of withdrawals related to this position | [optional] 


