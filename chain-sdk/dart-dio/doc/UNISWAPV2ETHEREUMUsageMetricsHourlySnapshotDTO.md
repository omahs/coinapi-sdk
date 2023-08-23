# openapi.model.UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | [**DateTime**](DateTime.md) |  | [optional] 
**recvTime** | [**DateTime**](DateTime.md) |  | [optional] 
**blockNumber** | **int** | Number of block in which entity was recorded. | [optional] 
**blockRange** | **String** |  | [optional] 
**id** | **String** | # of hours since Unix epoch time | [optional] 
**protocol** | **String** | Protocol this snapshot is associated with | [optional] 
**hourlyActiveUsers** | **int** | Number of unique hourly active users | [optional] 
**cumulativeUniqueUsers** | **int** | Number of cumulative unique users | [optional] 
**hourlyTransactionCount** | **int** | Total number of transactions occurred in an hour. Transactions include all entities that implement the Event interface. | [optional] 
**hourlyDepositCount** | **int** |  Total number of deposits (add liquidity) in an hour | [optional] 
**hourlyWithdrawCount** | **int** | Total number of withdrawals (remove liquidity) in an hour | [optional] 
**hourlySwapCount** | **int** | Total number of trades (swaps) in an hour | [optional] 
**timestamp** | **String** | Timestamp of this snapshot | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


