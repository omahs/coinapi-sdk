# openapi.model.UniswapV2TokenDayDataDTO

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
**id** | **String** | Token address and day id (day start timestamp in unix / 86400) concatenated with a dash. | [optional] 
**date** | **int** | Unix timestamp for start of day. | [optional] 
**token** | **String** | Reference to token entity. | [optional] 
**dailyVolumeToken** | **String** | Amount of token swapped across all pairs throughout day. | [optional] 
**dailyVolumeEth** | **String** | Amount of token swapped across all pairs throughout day stored as a derived amount of ETH. | [optional] 
**dailyVolumeUsd** | **String** | Amount of token swapped across all pairs throughout day stored as a derived amount of USD. | [optional] 
**dailyTxns** | **String** | Amount of transactions with this token across all pairs. | [optional] 
**totalLiquidityToken** | **String** | Token amount of token deposited across all pairs. | [optional] 
**totalLiquidityEth** | **String** | Token amount of token deposited across all pairs stored as amount of ETH. | [optional] 
**totalLiquidityUsd** | **String** | Token amount of token deposited across all pairs stored as amount of USD. | [optional] 
**priceUsd** | **String** | Price of token in derived USD. | [optional] 
**vid** | **int** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


