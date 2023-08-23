# openapi.model.CURVEFINANCEETHEREUMDepositDTO

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
**id** | **String** | deposit-(Transaction hash)-(log index) | [optional] 
**hash** | **String** | Transaction hash of the transaction that emitted this event | [optional] 
**logIndex** | **int** | Event log index. For transactions that don't emit event, create arbitrary index starting from 0 | [optional] 
**protocol** | **String** | The protocol this transaction belongs to | [optional] 
**to** | **String** | Address that received the tokens | [optional] 
**from** | **String** | Address that sent the tokens | [optional] 
**timestamp** | **String** | Timestamp of this event | [optional] 
**inputTokens** | **BuiltList&lt;String&gt;** | Input tokens of the pool. E.g. WETH and USDC to a WETH-USDC pool | [optional] 
**outputToken** | **String** | Output token of the pool. E.g. the UNI-LP token | [optional] 
**inputTokenAmounts** | **BuiltList&lt;String&gt;** | Amount of input tokens in the token's native unit | [optional] 
**outputTokenAmount** | **String** | Amount of output tokens in the token's native unit | [optional] 
**amountUsd** | **String** | USD-normalized value of the transaction of the underlying (e.g. sum of tokens deposited into a pool) | [optional] 
**pool** | **String** | The pool involving this transaction | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


