# openapi.model.SUSHISWAPV3ETHEREUMTokenDTO

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
**id** | **String** | Smart contract address of the token. | [optional] 
**name** | **String** | Name of the token, mirrored from the smart contract. | [optional] 
**symbol** | **String** | Symbol of the token, mirrored from the smart contract. | [optional] 
**decimals** | **int** | The number of decimal places this token uses, default to 18. | [optional] 
**lastPriceUsd** | **String** | Optional field to track the price of a token, mostly for caching purposes. | [optional] 
**lastPriceBlockNumber** | **String** | Optional field to track the block number of the last token price. | [optional] 
**lastPricePool** | **String** | Last pool that gave this token a price. | [optional] 
**totalSupply** | **String** | Amount of tokens in the protocol. | [optional] 
**totalValueLockedUsd** | **String** | Total value locked in the protocol. | [optional] 
**largePriceChangeBuffer** | **int** | The buffer for detecting large price changes. | [optional] 
**largeTvlImpactBuffer** | **int** | The buffer for detecting large TVL (Total Value Locked) impact. | [optional] 
**tokenSymbol** | **String** |  | [optional] [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


