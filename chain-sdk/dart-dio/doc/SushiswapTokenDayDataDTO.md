# openapi.model.SushiswapTokenDayDataDTO

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
**id** | **String** | Identifier, day start timestamp in unix / 86400. | [optional] 
**date** | **int** | Unix timestamp for start of day. | [optional] 
**token** | **String** | Reference to token entity. | [optional] 
**volume** | **String** | Amount of token swapped across all pairs throughout day. | [optional] 
**volumeEth** | **String** | Amount of token swapped across all pairs throughout day stored as a derived amount of ETH. | [optional] 
**volumeUsd** | **String** | Amount of token swapped across all pairs throughout day stored as a derived amount of USD. | [optional] 
**txCount** | **String** | Amount of transactions with this token across all pairs. | [optional] 
**liquidity** | **String** | Token amount of token deposited across all pairs. | [optional] 
**liquidityEth** | **String** | Token amount of token deposited across all pairs stored as amount of ETH. | [optional] 
**liquidityUsd** | **String** | Token amount of token deposited across all pairs stored as amount of USD. | [optional] 
**priceUsd** | **String** | Price of token in derived USD. | [optional] 
**vid** | **int** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


