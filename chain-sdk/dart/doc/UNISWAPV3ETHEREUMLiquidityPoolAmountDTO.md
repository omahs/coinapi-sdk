# openapi.model.UNISWAPV3ETHEREUMLiquidityPoolAmountDTO

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
**vid** | **int** | . | [optional] 
**blockRange** | **String** |  | [optional] 
**id** | **String** | Smart contract address of the pool. | [optional] 
**inputTokens** | **List<String>** | Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool. | [optional] [default to const []]
**inputTokenBalances** | **List<String>** | Amount of input tokens in the pool. The ordering should be the same as the pool's `inputTokens` field. | [optional] [default to const []]
**tokenPrices** | **List<String>** |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


