# openapi_client.model.pancakeswapv3_ethereum_position_dto.PANCAKESWAPV3ETHEREUMPositionDTO

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
dict, frozendict.frozendict,  | frozendict.frozendict,  |  | 

### Dictionary Keys
Key | Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | ------------- | -------------
**entry_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**recv_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**block_number** | decimal.Decimal, int,  | decimal.Decimal,  | Number of block in which entity was recorded. | [optional] value must be a 64 bit integer
**id** | None, str,  | NoneClass, str,  | (account address)-(market address)-(count) | [optional] 
**account** | None, str,  | NoneClass, str,  | Account that owns this position | [optional] 
**pool** | None, str,  | NoneClass, str,  | The liquidity pool in which this position was opened | [optional] 
**hash_opened** | None, str,  | NoneClass, str,  | The hash of the transaction that opened this position | [optional] 
**hash_closed** | None, str,  | NoneClass, str,  | The hash of the transaction that closed this position | [optional] 
**block_number_opened** | None, str,  | NoneClass, str,  | Block number of when the position was opened | [optional] 
**timestamp_opened** | None, str,  | NoneClass, str,  | Timestamp when the position was opened | [optional] 
**block_number_closed** | None, str,  | NoneClass, str,  | Block number of when the position was closed (0 if still open) | [optional] 
**timestamp_closed** | None, str,  | NoneClass, str,  | Timestamp when the position was closed (0 if still open) | [optional] 
**tick_lower** | None, str,  | NoneClass, str,  | lower tick of the position | [optional] 
**tick_upper** | None, str,  | NoneClass, str,  | upper tick of the position | [optional] 
**liquidity_token** | None, str,  | NoneClass, str,  | Token that is to represent ownership of liquidity | [optional] 
**liquidity_token_type** | None, str,  | NoneClass, str,  | Type of token used to track liquidity | [optional] 
**liquidity** | None, str,  | NoneClass, str,  | total position liquidity | [optional] 
**liquidity_usd** | None, str,  | NoneClass, str,  | total position liquidity in USD | [optional] 
**[cumulative_deposit_token_amounts](#cumulative_deposit_token_amounts)** | list, tuple, None,  | tuple, NoneClass,  | amount of tokens ever deposited to position | [optional] 
**cumulative_deposit_usd** | None, str,  | NoneClass, str,  | amount of tokens in USD deposited to position | [optional] 
**[cumulative_withdraw_token_amounts](#cumulative_withdraw_token_amounts)** | list, tuple, None,  | tuple, NoneClass,  | amount of tokens ever withdrawn from position (without fees) | [optional] 
**cumulative_withdraw_usd** | None, str,  | NoneClass, str,  | amount of tokens in USD withdrawn from position (without fees) | [optional] 
**[cumulative_reward_usd](#cumulative_reward_usd)** | list, tuple, None,  | tuple, NoneClass,  | Total reward token accumulated under this position, in USD | [optional] 
**deposit_count** | decimal.Decimal, int,  | decimal.Decimal,  | Number of deposits related to this position | [optional] value must be a 32 bit integer
**withdraw_count** | decimal.Decimal, int,  | decimal.Decimal,  | Number of withdrawals related to this position | [optional] value must be a 32 bit integer

# cumulative_deposit_token_amounts

amount of tokens ever deposited to position

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple, None,  | tuple, NoneClass,  | amount of tokens ever deposited to position | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
items | str,  | str,  |  | 

# cumulative_withdraw_token_amounts

amount of tokens ever withdrawn from position (without fees)

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple, None,  | tuple, NoneClass,  | amount of tokens ever withdrawn from position (without fees) | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
items | str,  | str,  |  | 

# cumulative_reward_usd

Total reward token accumulated under this position, in USD

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple, None,  | tuple, NoneClass,  | Total reward token accumulated under this position, in USD | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
items | str,  | str,  |  | 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

