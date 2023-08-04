# openapi_client.model.uniswapv3_ethereum_position_snapshot_dto.UNISWAPV3ETHEREUMPositionSnapshotDTO

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
**id** | None, str,  | NoneClass, str,  |  (position id )-( transaction hash )-( log index )  | [optional] 
**hash** | None, str,  | NoneClass, str,  | Transaction hash of the transaction that triggered this snapshot | [optional] 
**log_index** | decimal.Decimal, int,  | decimal.Decimal,  | Event log index. For transactions that don&#x27;t emit event, create arbitrary index starting from 0 | [optional] value must be a 32 bit integer
**nonce** | None, str,  | NoneClass, str,  | Nonce of the transaction that triggered this snapshot | [optional] 
**position** | None, str,  | NoneClass, str,  | Position of this snapshot | [optional] 
**liquidity_token_type** | None, str,  | NoneClass, str,  | Type of token used to track liquidity | [optional] 
**liquidity** | None, str,  | NoneClass, str,  | total position liquidity | [optional] 
**liquidity_usd** | None, str,  | NoneClass, str,  | total position liquidity in USD | [optional] 
**[cumulative_deposit_token_amounts](#cumulative_deposit_token_amounts)** | list, tuple, None,  | tuple, NoneClass,  | amount of tokens ever deposited to position | [optional] 
**cumulative_deposit_usd** | None, str,  | NoneClass, str,  | amount of tokens in USD deposited to position | [optional] 
**[cumulative_withdraw_token_amounts](#cumulative_withdraw_token_amounts)** | list, tuple, None,  | tuple, NoneClass,  | amount of tokens ever withdrawn from position (without fees) | [optional] 
**cumulative_withdraw_usd** | None, str,  | NoneClass, str,  | amount of tokens in USD withdrawn from position (without fees) | [optional] 
**[cumulative_reward_token_amounts](#cumulative_reward_token_amounts)** | list, tuple, None,  | tuple, NoneClass,  | Total reward token accumulated under this position, in native amounts | [optional] 
**[cumulative_reward_usd](#cumulative_reward_usd)** | list, tuple, None,  | tuple, NoneClass,  | Total reward token accumulated under this position, in USD | [optional] 
**deposit_count** | decimal.Decimal, int,  | decimal.Decimal,  | Number of deposits related to this position | [optional] value must be a 32 bit integer
**withdraw_count** | decimal.Decimal, int,  | decimal.Decimal,  | Number of withdrawals related to this position | [optional] value must be a 32 bit integer
**timestamp** | None, str,  | NoneClass, str,  | Timestamp of this snapshot | [optional] 

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

# cumulative_reward_token_amounts

Total reward token accumulated under this position, in native amounts

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple, None,  | tuple, NoneClass,  | Total reward token accumulated under this position, in native amounts | 

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

