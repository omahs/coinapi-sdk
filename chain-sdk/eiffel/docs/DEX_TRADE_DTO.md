# DEX_TRADE_DTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**recv_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**block_number** | **INTEGER_64** | Number of block in which entity was recorded. | [optional] [default to null]
**id** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**order** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**owner** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**sell_volume** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**buy_volume** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**trade_batch_id** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**trade_epoch** | [**STRING_32**](STRING_32.md) | The date of the end of the batch. | [optional] [default to null]
**buy_token** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**sell_token** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**create_epoch** | [**STRING_32**](STRING_32.md) | The date where the transaction was mined. | [optional] [default to null]
**revert_epoch** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**tx_hash** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**tx_log_index** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**vid** | **INTEGER_64** |  | [optional] [default to null]
**pool_id** | [**STRING_32**](STRING_32.md) |  | [optional] [readonly] [default to null]
**transaction_id** | [**STRING_32**](STRING_32.md) |  | [optional] [readonly] [default to null]
**evaluated_price** | **REAL_64** |  | [optional] [readonly] [default to null]
**evaluated_amount** | **REAL_64** |  | [optional] [readonly] [default to null]
**evaluated_aggressor** | [**TRANSACTIONS_E_TRADE_AGGRESSIVE_SIDE**](Transactions.ETradeAggressiveSide.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


