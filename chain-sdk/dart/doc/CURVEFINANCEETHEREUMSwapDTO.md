# openapi.model.CURVEFINANCEETHEREUMSwapDTO

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
**id** | **String** | Swap-(transaction hash)-(log index) | [optional] 
**hash** | **String** | Transaction hash of the transaction that emitted this event | [optional] 
**logIndex** | **int** | Event log index. For transactions that don't emit event, create arbitrary index starting from 0 | [optional] 
**protocol** | **String** | The protocol this transaction belongs to | [optional] 
**to** | **String** | Address that received the tokens | [optional] 
**from** | **String** | Address that sent the tokens | [optional] 
**timestamp** | **String** | Timestamp of this event | [optional] 
**tokenIn** | **String** | Token deposited into pool | [optional] 
**amountIn** | **String** | Amount of token deposited into pool in native units | [optional] 
**amountInUsd** | **String** | Amount of token deposited into pool in USD | [optional] 
**tokenOut** | **String** | Token withdrawn from pool | [optional] 
**amountOut** | **String** | Amount of token withdrawn from pool in native units | [optional] 
**amountOutUsd** | **String** | Amount of token withdrawn from pool in USD | [optional] 
**pool** | **String** | The pool involving this transaction | [optional] 
**poolId** | **String** |  | [optional] [readonly] 
**transactionId** | **String** |  | [optional] [readonly] 
**evaluatedPrice** | **double** |  | [optional] [readonly] 
**evaluatedAmount** | **double** |  | [optional] [readonly] 
**evaluatedAggressor** | [**TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


