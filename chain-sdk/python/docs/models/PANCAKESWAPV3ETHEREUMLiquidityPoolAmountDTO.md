# openapi_client.model.pancakeswapv3_ethereum_liquidity_pool_amount_dto.PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO

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
**vid** | decimal.Decimal, int,  | decimal.Decimal,  | . | [optional] value must be a 64 bit integer
**block_range** | None, str,  | NoneClass, str,  |  | [optional] 
**id** | None, str,  | NoneClass, str,  | Smart contract address of the pool. | [optional] 
**[input_tokens](#input_tokens)** | list, tuple, None,  | tuple, NoneClass,  | Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool. | [optional] 
**[input_token_balances](#input_token_balances)** | list, tuple, None,  | tuple, NoneClass,  | Amount of input tokens in the pool. The ordering should be the same as the pool&#x27;s &#x60;inputTokens&#x60; field. | [optional] 
**[token_prices](#token_prices)** | list, tuple, None,  | tuple, NoneClass,  |  | [optional] 

# input_tokens

Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool.

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple, None,  | tuple, NoneClass,  | Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool. | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
items | str,  | str,  |  | 

# input_token_balances

Amount of input tokens in the pool. The ordering should be the same as the pool's `inputTokens` field.

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple, None,  | tuple, NoneClass,  | Amount of input tokens in the pool. The ordering should be the same as the pool&#x27;s &#x60;inputTokens&#x60; field. | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
items | str,  | str,  |  | 

# token_prices

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple, None,  | tuple, NoneClass,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
items | str,  | str,  |  | 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

