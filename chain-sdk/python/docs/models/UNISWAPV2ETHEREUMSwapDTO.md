# openapi_client.model.uniswapv2_ethereum_swap_dto.UNISWAPV2ETHEREUMSwapDTO

Trade (swap) event which occurred in a pool.

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
dict, frozendict.frozendict,  | frozendict.frozendict,  | Trade (swap) event which occurred in a pool. | 

### Dictionary Keys
Key | Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | ------------- | -------------
**entry_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**recv_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**block_number** | decimal.Decimal, int,  | decimal.Decimal,  | Number of block in which entity was recorded. | [optional] value must be a 64 bit integer
**block_** | decimal.Decimal, int,  | decimal.Decimal,  |  | [optional] value must be a 32 bit integer
**id** | None, str,  | NoneClass, str,  | swap-(Transaction hash)-(Log index) | [optional] 
**hash** | None, str,  | NoneClass, str,  | Transaction hash of the transaction that emitted this event | [optional] 
**log_index** | decimal.Decimal, int,  | decimal.Decimal,  | Event log index. For transactions that don&#x27;t emit event, create arbitrary index starting from 0 | [optional] value must be a 32 bit integer
**protocol** | None, str,  | NoneClass, str,  | The protocol this transaction belongs to | [optional] 
**to** | None, str,  | NoneClass, str,  | Address that received the tokens | [optional] 
**from** | None, str,  | NoneClass, str,  | Address that sent the tokens | [optional] 
**timestamp** | None, str,  | NoneClass, str,  | Timestamp of this event | [optional] 
**token_in** | None, str,  | NoneClass, str,  | Token deposited into pool | [optional] 
**amount_in** | None, str,  | NoneClass, str,  | Amount of token deposited into pool in native units | [optional] 
**amount_in_usd** | None, str,  | NoneClass, str,  | Amount of token deposited into pool in USD | [optional] 
**token_out** | None, str,  | NoneClass, str,  | Token withdrawn from pool | [optional] 
**amount_out** | None, str,  | NoneClass, str,  | Amount of token withdrawn from pool in native units | [optional] 
**amount_out_usd** | None, str,  | NoneClass, str,  | Amount of token withdrawn from pool in USD | [optional] 
**[reserve_amounts](#reserve_amounts)** | list, tuple, None,  | tuple, NoneClass,  | Amount of input tokens in the liquidity pool | [optional] 
**pool** | None, str,  | NoneClass, str,  | The pool involving this transaction | [optional] 
**block_range** | None, str,  | NoneClass, str,  |  | [optional] 
**pool_id** | None, str,  | NoneClass, str,  |  | [optional] 
**transaction_id** | None, str,  | NoneClass, str,  |  | [optional] 
**evaluated_price** | decimal.Decimal, int, float,  | decimal.Decimal,  |  | [optional] value must be a 64 bit float
**evaluated_amount** | decimal.Decimal, int, float,  | decimal.Decimal,  |  | [optional] value must be a 64 bit float
**evaluated_aggressor** | [**TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) | [**TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) |  | [optional] 

# reserve_amounts

Amount of input tokens in the liquidity pool

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple, None,  | tuple, NoneClass,  | Amount of input tokens in the liquidity pool | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
items | str,  | str,  |  | 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

