# WWW::OpenAPIClient::Object::SUSHISWAPV3ETHEREUMPositionDTO

## Load the model package
```perl
use WWW::OpenAPIClient::Object::SUSHISWAPV3ETHEREUMPositionDTO;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **DATE_TIME** |  | [optional] 
**recv_time** | **DATE_TIME** |  | [optional] 
**block_number** | **int** | Number of block in which entity was recorded. | [optional] 
**id** | **string** | (account address)-(market address)-(count) | [optional] 
**account** | **string** | Account that owns this position | [optional] 
**pool** | **string** | The liquidity pool in which this position was opened | [optional] 
**hash_opened** | **string** | The hash of the transaction that opened this position | [optional] 
**hash_closed** | **string** | The hash of the transaction that closed this position | [optional] 
**block_number_opened** | **string** | Block number of when the position was opened | [optional] 
**timestamp_opened** | **string** | Timestamp when the position was opened | [optional] 
**block_number_closed** | **string** | Block number of when the position was closed (0 if still open) | [optional] 
**timestamp_closed** | **string** | Timestamp when the position was closed (0 if still open) | [optional] 
**tick_lower** | **string** | lower tick of the position | [optional] 
**tick_upper** | **string** | upper tick of the position | [optional] 
**liquidity_token** | **string** | Token that is to represent ownership of liquidity | [optional] 
**liquidity_token_type** | **string** | Type of token used to track liquidity | [optional] 
**liquidity** | **string** | total position liquidity | [optional] 
**liquidity_usd** | **string** | total position liquidity in USD | [optional] 
**cumulative_deposit_token_amounts** | **ARRAY[string]** | amount of tokens ever deposited to position | [optional] 
**cumulative_deposit_usd** | **string** | amount of tokens in USD deposited to position | [optional] 
**cumulative_withdraw_token_amounts** | **ARRAY[string]** | amount of tokens ever withdrawn from position (without fees) | [optional] 
**cumulative_withdraw_usd** | **string** | amount of tokens in USD withdrawn from position (without fees) | [optional] 
**cumulative_reward_usd** | **ARRAY[string]** | Total reward token accumulated under this position, in USD | [optional] 
**deposit_count** | **int** | Number of deposits related to this position | [optional] 
**withdraw_count** | **int** | Number of withdrawals related to this position | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


