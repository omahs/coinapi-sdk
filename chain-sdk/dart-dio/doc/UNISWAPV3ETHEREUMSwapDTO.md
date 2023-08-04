# openapi.model.UNISWAPV3ETHEREUMSwapDTO

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
**block** | **int** | Block number in which the swap operation was recorded. | [optional] 
**id** | **String** | Unique string identifier of the swap operation, format: (transaction hash)-(log index). | [optional] 
**hash** | **String** | Transaction hash of the transaction that emitted this event. | [optional] 
**nonce** | **String** | Nonce of the transaction that emitted this event. | [optional] 
**logIndex** | **int** | Event log index. For transactions that don't emit event, create arbitrary index starting from 0. | [optional] 
**gasLimit** | **String** | Gas limit of the transaction that emitted this event. | [optional] 
**gasUsed** | **String** | Gas used in this transaction. | [optional] 
**gasPrice** | **String** | Gas price of the transaction that emitted this event. | [optional] 
**protocol** | **String** | The protocol this transaction belongs to. | [optional] 
**account** | **String** | Account that emitted this event. | [optional] 
**pool** | **String** | The pool involving this event. | [optional] 
**timestamp** | **String** | Timestamp of this event. | [optional] 
**tick** | **String** | Tick of the swap operation. | [optional] 
**tokenIn** | **String** | Token deposited into pool. | [optional] 
**amountIn** | **String** | Amount of token deposited into pool in native units. | [optional] 
**amountInUsd** | **String** | Amount of token deposited into pool in USD. | [optional] 
**tokenOut** | **String** | Token withdrawn from pool. | [optional] 
**amountOut** | **String** | Amount of token withdrawn from pool in native units. | [optional] 
**amountOutUsd** | **String** | Amount of token withdrawn from pool in USD. | [optional] 
**reserveAmounts** | **BuiltList&lt;String&gt;** | Amount of input tokens in the liquidity pool. | [optional] 
**poolId** | **String** |  | [optional] 
**transactionId** | **String** |  | [optional] 
**evaluatedPrice** | **double** |  | [optional] 
**evaluatedAmount** | **double** |  | [optional] 
**evaluatedAggressor** | [**TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


