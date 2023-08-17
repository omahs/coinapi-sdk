# pancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto_t

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **char \*** |  | [optional] 
**recv_time** | **char \*** |  | [optional] 
**block_number** | **long** | Number of block in which entity was recorded. | [optional] 
**id** | **char \*** | ID is # of days since Unix epoch time | [optional] 
**day** | **int** | Number of days since Unix epoch time | [optional] 
**protocol** | **char \*** | Protocol this snapshot is associated with | [optional] 
**daily_active_users** | **int** | Number of unique daily active users | [optional] 
**cumulative_unique_users** | **int** | Number of cumulative unique users | [optional] 
**daily_transaction_count** | **int** | Total number of transactions occurred in a day. Transactions include all entities that implement the Event interface. | [optional] 
**total_pool_count** | **int** | Total number of pools | [optional] 
**daily_deposit_count** | **int** | Total number of deposits (add liquidity) in an day | [optional] 
**daily_withdraw_count** | **int** | Total number of withdrawals (remove liquidity) in an day | [optional] 
**daily_swap_count** | **int** | Total number of trades (swaps) in an day | [optional] 
**timestamp** | **char \*** | Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


