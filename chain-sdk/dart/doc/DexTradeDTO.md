# openapi.model.DexTradeDTO

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
**id** | **String** |  | [optional] 
**order** | **String** |  | [optional] 
**owner** | **String** |  | [optional] 
**sellVolume** | **String** |  | [optional] 
**buyVolume** | **String** |  | [optional] 
**tradeBatchId** | **String** |  | [optional] 
**tradeEpoch** | **String** | The date of the end of the batch. | [optional] 
**buyToken** | **String** |  | [optional] 
**sellToken** | **String** |  | [optional] 
**createEpoch** | **String** | The date where the transaction was mined. | [optional] 
**revertEpoch** | **String** |  | [optional] 
**txHash** | **String** |  | [optional] 
**txLogIndex** | **String** |  | [optional] 
**vid** | **int** |  | [optional] 
**poolId** | **String** |  | [optional] [readonly] 
**transactionId** | **String** |  | [optional] [readonly] 
**evaluatedPrice** | **double** |  | [optional] [readonly] 
**evaluatedAmount** | **double** |  | [optional] [readonly] 
**evaluatedAggressor** | [**TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


