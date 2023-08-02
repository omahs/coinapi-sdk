# openapi_client.model.uniswapv3_ethereum_swap_dto.UNISWAPV3ETHEREUMSwapDTO

Swap are created for each token swap within a pair.

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
dict, frozendict.frozendict,  | frozendict.frozendict,  | Swap are created for each token swap within a pair. | 

### Dictionary Keys
Key | Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | ------------- | -------------
**entry_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**recv_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**block_number** | decimal.Decimal, int,  | decimal.Decimal,  | Number of block in which entity was recorded. | [optional] value must be a 64 bit integer
**vid** | decimal.Decimal, int,  | decimal.Decimal,  |  | [optional] value must be a 64 bit integer
**block_** | decimal.Decimal, int,  | decimal.Decimal,  |  | [optional] value must be a 32 bit integer
**id** | None, str,  | NoneClass, str,  |  | [optional] 
**hash** | None, str,  | NoneClass, str,  |  | [optional] 
**nonce** | None, str,  | NoneClass, str,  |  | [optional] 
**log_index** | decimal.Decimal, int,  | decimal.Decimal,  |  | [optional] value must be a 32 bit integer
**gas_limit** | None, str,  | NoneClass, str,  |  | [optional] 
**gas_used** | None, str,  | NoneClass, str,  |  | [optional] 
**gas_price** | None, str,  | NoneClass, str,  |  | [optional] 
**protocol** | None, str,  | NoneClass, str,  |  | [optional] 
**account** | None, str,  | NoneClass, str,  |  | [optional] 
**pool** | None, str,  | NoneClass, str,  |  | [optional] 
**timestamp** | None, str,  | NoneClass, str,  |  | [optional] 
**tick** | None, str,  | NoneClass, str,  |  | [optional] 
**token_in** | None, str,  | NoneClass, str,  |  | [optional] 
**amount_in** | None, str,  | NoneClass, str,  |  | [optional] 
**amount_in_usd** | None, str,  | NoneClass, str,  |  | [optional] 
**token_out** | None, str,  | NoneClass, str,  |  | [optional] 
**amount_out** | None, str,  | NoneClass, str,  |  | [optional] 
**amount_out_usd** | None, str,  | NoneClass, str,  |  | [optional] 
**[reserve_amounts](#reserve_amounts)** | list, tuple, None,  | tuple, NoneClass,  |  | [optional] 
**pool_id** | None, str,  | NoneClass, str,  |  | [optional] 
**transaction_id** | None, str,  | NoneClass, str,  |  | [optional] 
**evaluated_price** | decimal.Decimal, int, float,  | decimal.Decimal,  |  | [optional] value must be a 64 bit float
**evaluated_amount** | decimal.Decimal, int, float,  | decimal.Decimal,  |  | [optional] value must be a 64 bit float
**evaluated_aggressor** | [**TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) | [**TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) |  | [optional] 

# reserve_amounts

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple, None,  | tuple, NoneClass,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
items | str,  | str,  |  | 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

