# openapi.model.UniswapV3TokenV3DayDataDTO

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
**id** | **String** | Token address concatendated with date. | [optional] 
**date** | **int** | Timestamp rounded to current day by dividing by 86400. | [optional] 
**token** | **String** | Pointer to token. | [optional] 
**volume** | **String** | Volume in token units. | [optional] 
**volumeUsd** | **String** | Volume in derived USD. | [optional] 
**untrackedVolumeUsd** | **String** | Volume in USD even on pools with less reliable USD values. | [optional] 
**totalValueLocked** | **String** | Liquidity across all pools in token units. | [optional] 
**totalValueLockedUsd** | **String** | Liquidity across all pools in derived USD. | [optional] 
**priceUsd** | **String** | Price at end of period in USD. | [optional] 
**feesUsd** | **String** | Fees in USD. | [optional] 
**open** | **String** | Opening price USD. | [optional] 
**high** | **String** | High price USD. | [optional] 
**low** | **String** | Low price USD. | [optional] 
**close** | **String** | Close price USD. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


