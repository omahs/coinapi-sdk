# openapi_client.model.uniswap_v2_swap_dto.UniswapV2SwapDTO

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
**id** | None, str,  | NoneClass, str,  | Transaction hash plus index in Transaction swap array. | [optional] 
**transaction** | None, str,  | NoneClass, str,  | Reference to transaction swap was included in. | [optional] 
**timestamp** | str, datetime,  | str,  | Timestamp of swap, used for sorted lookups. | [optional] value must conform to RFC-3339 date-time
**pair** | None, str,  | NoneClass, str,  | Reference to pair. | [optional] 
**sender** | None, str,  | NoneClass, str,  | Address that initiated the swap. | [optional] 
**from** | None, str,  | NoneClass, str,  | The EOA (Externally Owned Account) that initiated the transaction. | [optional] 
**amount_0_in** | None, str,  | NoneClass, str,  | Amount of token0 sold. | [optional] 
**amount_1_in** | None, str,  | NoneClass, str,  | Amount of token1 sold. | [optional] 
**amount_0_out** | None, str,  | NoneClass, str,  | Amount of token0 received. | [optional] 
**amount_1_out** | None, str,  | NoneClass, str,  | Amount of token1 received. | [optional] 
**to** | None, str,  | NoneClass, str,  | Recipient of output tokens. | [optional] 
**log_index** | [**NumericsBigInteger**](NumericsBigInteger.md) | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**amount_usd** | None, str,  | NoneClass, str,  | Derived amount of tokens sold in USD. | [optional] 
**evaluated_price** | decimal.Decimal, int, float,  | decimal.Decimal,  |  | [optional] value must be a 64 bit float
**evaluated_amount** | decimal.Decimal, int, float,  | decimal.Decimal,  |  | [optional] value must be a 64 bit float
**evaluated_aggressor** | [**TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) | [**TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) |  | [optional] 
**pool_id** | None, str,  | NoneClass, str,  |  | [optional] 
**transaction_id** | None, str,  | NoneClass, str,  |  | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

