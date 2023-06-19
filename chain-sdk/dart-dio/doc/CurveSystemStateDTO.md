# openapi.model.CurveSystemStateDTO

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
**id** | **String** | Singleton ID, equals to 'current'. | [optional] 
**registryContract** | **String** | Current pool registry address. | [optional] 
**contractCount** | **String** | Number of contracts in the AddressProvider registry. | [optional] 
**gaugeCount** | **String** | Number of gauges registered. | [optional] 
**gaugeTypeCount** | **String** | Number of gauge types registered. | [optional] 
**poolCount** | **String** | Number of active pools. | [optional] 
**tokenCount** | **String** | Number of tokens registered. | [optional] 
**totalPoolCount** | **String** | Total number of pools (including removed ones). | [optional] 
**updated** | **String** |  | [optional] 
**updatedAtBlock** | **String** |  | [optional] 
**updatedAtTransaction** | **String** |  | [optional] 
**vid** | **int** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


