# openapi.model.UNISWAPV3ETHEREUMTickDTO

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
**id** | **String** | (pool address)-(tick index) | [optional] 
**index** | **String** | tick index | [optional] 
**pool** | **String** | Liquidity pool this tick belongs to | [optional] 
**createdTimestamp** | **String** | Creation timestamp | [optional] 
**createdBlockNumber** | **String** | Creation block number | [optional] 
**prices** | **List<String>** | calculated price of token0 of tick within this pool - constant | [optional] [default to const []]
**liquidityGross** | **String** | total liquidity pool has as tick lower or upper | [optional] 
**liquidityGrossUsd** | **String** | total liquidity in USD pool has as tick lower or upper | [optional] 
**liquidityNet** | **String** | how much liquidity changes when tick crossed | [optional] 
**liquidityNetUsd** | **String** | how much liquidity in USD changes when tick crossed | [optional] 
**lastSnapshotDayId** | **int** | Day ID of the most recent daily snapshot | [optional] 
**lastSnapshotHourId** | **int** | Hour ID of the most recent hourly snapshot | [optional] 
**lastUpdateTimestamp** | **String** | Timestamp of the last time this entity was updated | [optional] 
**lastUpdateBlockNumber** | **String** | Block number of the last time this entity was updated | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


