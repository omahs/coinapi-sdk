# openapi_client.model.curvefinanceethereum_withdraw_dto.CURVEFINANCEETHEREUMWithdrawDTO

Remove liquidity events.

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
dict, frozendict.frozendict,  | frozendict.frozendict,  | Remove liquidity events. | 

### Dictionary Keys
Key | Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | ------------- | -------------
**entry_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**recv_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**block_number** | decimal.Decimal, int,  | decimal.Decimal,  | Number of block in which entity was recorded. | [optional] value must be a 64 bit integer
**block_range** | None, str,  | NoneClass, str,  |  | [optional] 
**id** | None, str,  | NoneClass, str,  | withdraw-(transaction hash)-(log index) | [optional] 
**hash** | None, str,  | NoneClass, str,  | Transaction hash of the transaction that emitted this event | [optional] 
**log_index** | decimal.Decimal, int,  | decimal.Decimal,  | Event log index. For transactions that don&#x27;t emit event, create arbitrary index starting from 0 | [optional] value must be a 32 bit integer
**protocol** | None, str,  | NoneClass, str,  | The protocol this transaction belongs to | [optional] 
**to** | None, str,  | NoneClass, str,  | Address that received the tokens | [optional] 
**from** | None, str,  | NoneClass, str,  | Address that sent the tokens | [optional] 
**timestamp** | None, str,  | NoneClass, str,  | Timestamp of this event | [optional] 
**[input_tokens](#input_tokens)** | list, tuple, None,  | tuple, NoneClass,  | Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool | [optional] 
**output_token** | None, str,  | NoneClass, str,  | Output token of the pool (not output token of the event/transaction). E.g. the UNI-LP token | [optional] 
**[input_token_amounts](#input_token_amounts)** | list, tuple, None,  | tuple, NoneClass,  | Amount of input tokens in the token&#x27;s native unit | [optional] 
**output_token_amount** | None, str,  | NoneClass, str,  | Amount of output tokens in the token&#x27;s native unit | [optional] 
**amount_usd** | None, str,  | NoneClass, str,  | USD-normalized value of the transaction of the underlying (e.g. sum of tokens withdrawn from a pool) | [optional] 
**pool** | None, str,  | NoneClass, str,  | The pool involving this transaction | [optional] 

# input_tokens

Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple, None,  | tuple, NoneClass,  | Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
items | str,  | str,  |  | 

# input_token_amounts

Amount of input tokens in the token's native unit

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple, None,  | tuple, NoneClass,  | Amount of input tokens in the token&#x27;s native unit | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
items | str,  | str,  |  | 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

