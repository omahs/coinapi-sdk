# openapi_client.model.dex_trade_dto.DexTradeDTO

Trade for a single user, as part of a ring trade. It's part of the solution submitted by a solver for a given batch.

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
dict, frozendict.frozendict,  | frozendict.frozendict,  | Trade for a single user, as part of a ring trade. It&#x27;s part of the solution submitted by a solver for a given batch. | 

### Dictionary Keys
Key | Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | ------------- | -------------
**entry_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**recv_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**block_number** | decimal.Decimal, int,  | decimal.Decimal,  | Number of block in which entity was recorded. | [optional] value must be a 64 bit integer
**id** | None, str,  | NoneClass, str,  |  | [optional] 
**order** | None, str,  | NoneClass, str,  |  | [optional] 
**owner** | None, str,  | NoneClass, str,  |  | [optional] 
**sell_volume** | None, str,  | NoneClass, str,  |  | [optional] 
**buy_volume** | None, str,  | NoneClass, str,  |  | [optional] 
**trade_batch_id** | None, str,  | NoneClass, str,  |  | [optional] 
**trade_epoch** | None, str,  | NoneClass, str,  | The date of the end of the batch. | [optional] 
**buy_token** | None, str,  | NoneClass, str,  |  | [optional] 
**sell_token** | None, str,  | NoneClass, str,  |  | [optional] 
**create_epoch** | None, str,  | NoneClass, str,  | The date where the transaction was mined. | [optional] 
**revert_epoch** | None, str,  | NoneClass, str,  |  | [optional] 
**tx_hash** | None, str,  | NoneClass, str,  |  | [optional] 
**tx_log_index** | None, str,  | NoneClass, str,  |  | [optional] 
**vid** | decimal.Decimal, int,  | decimal.Decimal,  |  | [optional] value must be a 64 bit integer
**pool_id** | None, str,  | NoneClass, str,  |  | [optional] 
**transaction_id** | None, str,  | NoneClass, str,  |  | [optional] 
**evaluated_price** | decimal.Decimal, int, float,  | decimal.Decimal,  |  | [optional] value must be a 64 bit float
**evaluated_amount** | decimal.Decimal, int, float,  | decimal.Decimal,  |  | [optional] value must be a 64 bit float
**evaluated_aggressor** | [**TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) | [**TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) |  | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

