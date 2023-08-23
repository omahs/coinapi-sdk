# openapi.model.UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO

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
**id** | **String** | ID is # of days since Unix epoch time | [optional] 
**protocol** | **String** | Protocol this snapshot is associated with | [optional] 
**dailyActiveUsers** | **int** | Number of unique daily active users | [optional] 
**cumulativeUniqueUsers** | **int** | Number of cumulative unique users | [optional] 
**dailyTransactionCount** | **int** | Total number of transactions occurred in a day. Transactions include all entities that implement the Event interface. | [optional] 
**dailyDepositCount** | **int** | Total number of deposits (add liquidity) in a day | [optional] 
**dailyWithdrawCount** | **int** | Total number of withdrawals (remove liquidity) in a day | [optional] 
**dailySwapCount** | **int** | Total number of trades (swaps) in a day | [optional] 
**totalPoolCount** | **int** | Total number of pools | [optional] 
**timestamp** | **String** | Timestamp of this snapshot | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


