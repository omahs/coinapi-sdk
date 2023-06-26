# openapi.model.UniswapV3UniswapDayDataDTO

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
**id** | **String** | Timestamp rounded to current day by dividing by 86400. | [optional] 
**date** | **int** | Timestamp rounded to current day by dividing by 86400. | [optional] 
**volumeEth** | **String** | Total volume across all pairs on this day, stored as a derived amount of ETH. | [optional] 
**volumeUsd** | **String** | Total volume across all pairs on this day, stored as a derived amount of USD. | [optional] 
**volumeUsdUntracked** | **String** | Total daily volume in Uniswap derived in terms of USD untracked. | [optional] 
**feesUsd** | **String** | Fees in USD | [optional] 
**txCount** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**tvlUsd** | **String** | Tvl in terms of USD. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


