# openapi.model.UniswapV2SwapDTO

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
**vid** | **int** |  | [optional] 
**id** | **String** | Transaction hash plus index in Transaction swap array. | [optional] 
**transaction** | **String** | Reference to transaction swap was included in. | [optional] 
**timestamp** | [**DateTime**](DateTime.md) | Timestamp of swap, used for sorted lookups. | [optional] 
**pair** | **String** | Reference to pair. | [optional] 
**sender** | **String** | Address that initiated the swap. | [optional] 
**from** | **String** | The EOA (Externally Owned Account) that initiated the transaction. | [optional] 
**amount0In** | **String** | Amount of token0 sold. | [optional] 
**amount1In** | **String** | Amount of token1 sold. | [optional] 
**amount0Out** | **String** | Amount of token0 received. | [optional] 
**amount1Out** | **String** | Amount of token1 received. | [optional] 
**to** | **String** | Recipient of output tokens. | [optional] 
**logIndex** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**amountUsd** | **String** | Derived amount of tokens sold in USD. | [optional] 
**evaluatedPrice** | **double** |  | [optional] 
**evaluatedAmount** | **double** |  | [optional] 
**evaluatedAggressor** | [**TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) |  | [optional] 
**poolId** | **String** |  | [optional] 
**transactionId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


