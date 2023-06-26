# openapi.model.UniswapV2TransactionDTO

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
**id** | **String** | Ethereum transaction hash. | [optional] 
**timestamp** | **String** | Timestamp. | [optional] 
**mints** | **List<String>** | Array of Mint events within the transaction, 0 or greater. | [optional] [default to const []]
**burns** | **List<String>** | Array of Burn events within transaction, 0 or greater. | [optional] [default to const []]
**swaps** | **List<String>** | Array of Swap events within transaction, 0 or greater. | [optional] [default to const []]
**vid** | **int** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


