# openapi::SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO



## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **character** |  | [optional] 
**recv_time** | **character** |  | [optional] 
**block_number** | **integer** | Number of block in which entity was recorded. | [optional] 
**id** | **character** | ID is # of days since Unix epoch time | [optional] 
**day** | **integer** | Number of days since Unix epoch time | [optional] 
**protocol** | **character** | Protocol this snapshot is associated with | [optional] 
**daily_active_users** | **integer** | Number of unique daily active users | [optional] 
**cumulative_unique_users** | **integer** | Number of cumulative unique users | [optional] 
**daily_transaction_count** | **integer** | Total number of transactions occurred in a day. Transactions include all entities that implement the Event interface. | [optional] 
**total_pool_count** | **integer** | Total number of pools | [optional] 
**daily_deposit_count** | **integer** | Total number of deposits (add liquidity) in an day | [optional] 
**daily_withdraw_count** | **integer** | Total number of withdrawals (remove liquidity) in an day | [optional] 
**daily_swap_count** | **integer** | Total number of trades (swaps) in an day | [optional] 
**timestamp** | **character** | Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed) | [optional] 


