# openapi.model.DexStatsDTO

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
**id** | **String** |  | [optional] 
**volumeInOwl** | **String** | The total volume denominated in OWL (all sell amounts combined). | [optional] 
**utilityInOwl** | **String** | The total trader surplus in OWL. | [optional] 
**owlBurnt** | **String** | The total amount of OWL burnt (equivalent to fees rewarded to solvers). | [optional] 
**settledBatchCount** | **int** | The total number of settled batches. | [optional] 
**settledTradeCount** | **int** | The total number of settled trades. | [optional] 
**listedTokens** | **int** | The number of listed tokens. | [optional] 
**vid** | **int** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


