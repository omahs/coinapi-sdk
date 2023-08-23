# openapi.model.UNISWAPV2ETHEREUMDepositDTO

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
**block** | **int** |  | [optional] 
**id** | **String** | Identifier, format: (transaction hash)-(log index) | [optional] 
**hash** | **String** | Transaction hash of the transaction that emitted this event. | [optional] 
**logIndex** | **int** | Event log index. For transactions that don't emit event, create arbitrary index starting from 0. | [optional] 
**protocol** | **String** | The protocol this transaction belongs to. | [optional] 
**to** | **String** | Address that received the tokens. | [optional] 
**from** | **String** | Address that sent the tokens | [optional] 
**timestamp** | **String** | Timestamp of this event | [optional] 
**inputTokens** | **List<String>** | Input tokens of the pool. E.g. WETH and USDC to a WETH-USDC pool | [optional] [default to const []]
**outputToken** | **String** | Output token of the pool. E.g. the UNI-LP token | [optional] 
**inputTokenAmounts** | **List<String>** | Amount of input tokens in the token's native unit | [optional] [default to const []]
**outputTokenAmount** | **String** | Amount of output tokens in the token's native unit | [optional] 
**reserveAmounts** | **List<String>** | Amount of input tokens in the liquidity pool | [optional] [default to const []]
**amountUsd** | **String** | USD-normalized value of the transaction of the underlying (e.g. sum of tokens deposited into a pool) | [optional] 
**pool** | **String** | The pool involving this transaction | [optional] 
**blockRange** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


