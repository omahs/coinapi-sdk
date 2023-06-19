# openapi.model.SushiswapTokenDTO

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
**id** | **String** | Token address. | [optional] 
**factory_** | **String** | Factory address. | [optional] 
**symbol** | **String** | Token symbol. | [optional] 
**name** | **String** | Token name. | [optional] 
**decimals** | **String** | Token decimals. | [optional] 
**totalSupply** | **String** | Total supply of liquidity token. | [optional] 
**volume** | **String** | Amount of token traded all time across all pairs. | [optional] 
**volumeUsd** | **String** | Amount of token in USD traded all time across pairs (only for tokens with liquidity above minimum threshold). | [optional] 
**untrackedVolumeUsd** | **String** | Amount of token in USD traded all time across pairs (no minimum liquidity threshold). | [optional] 
**txCount** | **String** | Amount of transactions all time in pairs including token. | [optional] 
**liquidity** | **String** | Total amount of token provided as liquidity across all pairs. | [optional] 
**derivedEth** | **String** | ETH per token. | [optional] 
**whitelistPairs** | **List<String>** | Array of whitelisted pairs. | [optional] [default to const []]
**vid** | **int** |  | [optional] 
**tokenSymbol** | **String** |  | [optional] [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


