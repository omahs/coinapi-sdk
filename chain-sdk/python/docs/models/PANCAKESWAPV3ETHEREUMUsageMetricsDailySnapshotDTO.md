# openapi_client.model.pancakeswapv3_ethereum_usage_metrics_daily_snapshot_dto.PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO

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
**id** | None, str,  | NoneClass, str,  | ID is # of days since Unix epoch time | [optional] 
**day** | decimal.Decimal, int,  | decimal.Decimal,  | Number of days since Unix epoch time | [optional] value must be a 32 bit integer
**protocol** | None, str,  | NoneClass, str,  | Protocol this snapshot is associated with | [optional] 
**daily_active_users** | decimal.Decimal, int,  | decimal.Decimal,  | Number of unique daily active users | [optional] value must be a 32 bit integer
**cumulative_unique_users** | decimal.Decimal, int,  | decimal.Decimal,  | Number of cumulative unique users | [optional] value must be a 32 bit integer
**daily_transaction_count** | decimal.Decimal, int,  | decimal.Decimal,  | Total number of transactions occurred in a day. Transactions include all entities that implement the Event interface. | [optional] value must be a 32 bit integer
**total_pool_count** | decimal.Decimal, int,  | decimal.Decimal,  | Total number of pools | [optional] value must be a 32 bit integer
**daily_deposit_count** | decimal.Decimal, int,  | decimal.Decimal,  | Total number of deposits (add liquidity) in an day | [optional] value must be a 32 bit integer
**daily_withdraw_count** | decimal.Decimal, int,  | decimal.Decimal,  | Total number of withdrawals (remove liquidity) in an day | [optional] value must be a 32 bit integer
**daily_swap_count** | decimal.Decimal, int,  | decimal.Decimal,  | Total number of trades (swaps) in an day | [optional] value must be a 32 bit integer
**timestamp** | None, str,  | NoneClass, str,  | Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed) | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

