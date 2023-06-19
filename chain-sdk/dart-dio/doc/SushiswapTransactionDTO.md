# openapi.model.SushiswapTransactionDTO

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
**mints** | **BuiltList&lt;String&gt;** | Array of Mint events within the transaction, 0 or greater. | [optional] 
**burns** | **BuiltList&lt;String&gt;** | Array of Burn events within transaction, 0 or greater. | [optional] 
**swaps** | **BuiltList&lt;String&gt;** | Array of Swap events within transaction, 0 or greater. | [optional] 
**vid** | **int** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


