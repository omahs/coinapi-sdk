# openapi::UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO



## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **character** |  | [optional] 
**recv_time** | **character** |  | [optional] 
**block_number** | **integer** | Number of block in which entity was recorded. | [optional] 
**block_range** | **character** |  | [optional] 
**id** | **character** | # of hours since Unix epoch time | [optional] 
**protocol** | **character** | Protocol this snapshot is associated with | [optional] 
**hourly_active_users** | **integer** | Number of unique hourly active users | [optional] 
**cumulative_unique_users** | **integer** | Number of cumulative unique users | [optional] 
**hourly_transaction_count** | **integer** | Total number of transactions occurred in an hour. Transactions include all entities that implement the Event interface. | [optional] 
**hourly_deposit_count** | **integer** |  Total number of deposits (add liquidity) in an hour | [optional] 
**hourly_withdraw_count** | **integer** | Total number of withdrawals (remove liquidity) in an hour | [optional] 
**hourly_swap_count** | **integer** | Total number of trades (swaps) in an hour | [optional] 
**timestamp** | **character** | Timestamp of this snapshot | [optional] 


