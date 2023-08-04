# WWW::OpenAPIClient::Object::UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO

## Load the model package
```perl
use WWW::OpenAPIClient::Object::UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **DATE_TIME** |  | [optional] 
**recv_time** | **DATE_TIME** |  | [optional] 
**block_number** | **int** | Number of block in which entity was recorded. | [optional] 
**id** | **string** | (# of hours since Unix epoch time) | [optional] 
**hour** | **int** | Number of hours since Unix epoch time | [optional] 
**protocol** | **string** | Protocol this snapshot is associated with | [optional] 
**hourly_active_users** | **int** | Number of unique hourly active users | [optional] 
**cumulative_unique_users** | **int** | Number of cumulative unique users | [optional] 
**hourly_transaction_count** | **int** | Total number of transactions occurred in an hour. Transactions include all entities that implement the Event interface. | [optional] 
**hourly_deposit_count** | **int** | Total number of deposits (add liquidity) in an hour | [optional] 
**hourly_withdraw_count** | **int** | Total number of withdrawals (remove liquidity) in an hour | [optional] 
**hourly_swap_count** | **int** | Total number of trades (swaps) in an hour | [optional] 
**timestamp** | **string** | Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


