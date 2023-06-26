# openapi.model.UniswapV2TokenDTO

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
**id** | **String** | Token address. | [optional] 
**symbol** | **String** | Token symbol. | [optional] 
**name** | **String** | Token name. | [optional] 
**decimals** | **int** | Token decimals. | [optional] 
**totalSupply** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**tradeVolume** | **String** | Amount of token traded all time across all pairs. | [optional] 
**tradeVolumeUsd** | **String** | Amount of token in USD traded all time across pairs (only for tokens with liquidity above minimum threshold). | [optional] 
**untrackedVolumeUsd** | **String** | Amount of token in USD traded all time across pairs (no minimum liquidity threshold). | [optional] 
**txCount** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**totalLiquidity** | **String** | Total amount of token provided as liquidity across all pairs. | [optional] 
**derivedEth** | **String** | ETH per token. | [optional] 
**tokenSymbol** | **String** |  | [optional] [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


