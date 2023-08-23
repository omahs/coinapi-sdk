# WWW::OpenAPIClient::Object::CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO

## Load the model package
```perl
use WWW::OpenAPIClient::Object::CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **DATE_TIME** |  | [optional] 
**recv_time** | **DATE_TIME** |  | [optional] 
**block_number** | **int** | Number of block in which entity was recorded. | [optional] 
**id** | **string** | ID is # of days since Unix epoch time | [optional] 
**protocol** | **string** | Protocol this snapshot is associated with | [optional] 
**daily_active_users** | **int** | Number of unique daily active users | [optional] 
**cumulative_unique_users** | **int** | Number of cumulative unique users | [optional] 
**daily_transaction_count** | **int** | Total number of transactions occurred in a day. Transactions include all entities that implement the Event interface | [optional] 
**daily_deposit_count** | **int** | Total number of deposits (add liquidity) in a day | [optional] 
**daily_withdraw_count** | **int** | Total number of withdrawals (remove liquidity) in a day | [optional] 
**daily_swap_count** | **int** | Total number of trades (swaps) in a day | [optional] 
**total_pool_count** | **int** | Total number of pools | [optional] 
**timestamp** | **string** | Timestamp of this snapshot | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


