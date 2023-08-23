# openapi_client.model.sushiswapv3_ethereum_deposit_dto.SUSHISWAPV3ETHEREUMDepositDTO

Entity represents a user action in the protocol involving the addition of funds to a liquidity pool.

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
dict, frozendict.frozendict,  | frozendict.frozendict,  | Entity represents a user action in the protocol involving the addition of funds to a liquidity pool. | 

### Dictionary Keys
Key | Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | ------------- | -------------
**entry_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**recv_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**block_number** | decimal.Decimal, int,  | decimal.Decimal,  | Number of block in which entity was recorded. | [optional] value must be a 64 bit integer
**block_** | decimal.Decimal, int,  | decimal.Decimal,  |  | [optional] value must be a 32 bit integer
**id** | None, str,  | NoneClass, str,  | Identifier, format: (transaction hash)-(log index) | [optional] 
**hash** | None, str,  | NoneClass, str,  | Transaction hash of the transaction that emitted this event. | [optional] 
**nonce** | None, str,  | NoneClass, str,  | Nonce of the transaction that emitted this event. | [optional] 
**log_index** | decimal.Decimal, int,  | decimal.Decimal,  | Event log index. For transactions that don&#x27;t emit event, create arbitrary index starting from 0. | [optional] value must be a 32 bit integer
**gas_limit** | None, str,  | NoneClass, str,  | Gas limit of the transaction that emitted this event. | [optional] 
**gas_used** | None, str,  | NoneClass, str,  | Gas used in this transaction. (Optional because not every chain will support this). | [optional] 
**gas_price** | None, str,  | NoneClass, str,  | Gas price of the transaction that emitted this event. | [optional] 
**protocol** | None, str,  | NoneClass, str,  | The protocol this transaction belongs to. | [optional] 
**account** | None, str,  | NoneClass, str,  | Account that emitted this event. | [optional] 
**position** | None, str,  | NoneClass, str,  | The user position changed by this event. | [optional] 
**pool** | None, str,  | NoneClass, str,  | The pool involving this event. | [optional] 
**tick_lower** | None, str,  | NoneClass, str,  | Lower tick of position. | [optional] 
**tick_upper** | None, str,  | NoneClass, str,  | Upper tick of position. | [optional] 
**timestamp** | None, str,  | NoneClass, str,  | Timestamp of this event. | [optional] 
**liquidity** | None, str,  | NoneClass, str,  | Amount of liquidity minted. | [optional] 
**[input_tokens](#input_tokens)** | list, tuple, None,  | tuple, NoneClass,  | Input tokens of the pool. E.g. WETH and USDC to a WETH-USDC pool. | [optional] 
**[input_token_amounts](#input_token_amounts)** | list, tuple, None,  | tuple, NoneClass,  | Amount of input tokens in the token&#x27;s native unit. | [optional] 
**[reserve_amounts](#reserve_amounts)** | list, tuple, None,  | tuple, NoneClass,  | Amount of input tokens in the liquidity pool. | [optional] 
**amount_usd** | None, str,  | NoneClass, str,  | USD-normalized value of the transaction of the underlying (e.g. sum of tokens deposited into a pool). | [optional] 
**block_range** | None, str,  | NoneClass, str,  |  | [optional] 

# input_tokens

Input tokens of the pool. E.g. WETH and USDC to a WETH-USDC pool.

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple, None,  | tuple, NoneClass,  | Input tokens of the pool. E.g. WETH and USDC to a WETH-USDC pool. | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
items | str,  | str,  |  | 

# input_token_amounts

Amount of input tokens in the token's native unit.

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple, None,  | tuple, NoneClass,  | Amount of input tokens in the token&#x27;s native unit. | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
items | str,  | str,  |  | 

# reserve_amounts

Amount of input tokens in the liquidity pool.

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple, None,  | tuple, NoneClass,  | Amount of input tokens in the liquidity pool. | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
items | str,  | str,  |  | 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

