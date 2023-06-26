# openapi.model.SushiswapDayDataDTO

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
**id** | **String** | Unix timestamp for start of day / 86400 giving a unique day index. | [optional] 
**date** | **int** | Unix timestamp for start of day. | [optional] 
**factory_** | **String** | Factory address. | [optional] 
**volumeEth** | **String** | Total volume across all pairs on this day, stored as a derived amount of ETH. | [optional] 
**volumeUsd** | **String** | Total volume across all pairs on this day, stored as a derived amount of USD. | [optional] 
**untrackedVolume** | **String** | Total volume across all pairs on this day, untracked | [optional] 
**liquidityEth** | **String** | Total liquidity across all pairs in ETH up to and including this day. | [optional] 
**liquidityUsd** | **String** | Total liquidity across all pairs in USD up to and including this day. | [optional] 
**txCount** | **String** | Number of transactions throughout this day. | [optional] 
**vid** | **int** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


