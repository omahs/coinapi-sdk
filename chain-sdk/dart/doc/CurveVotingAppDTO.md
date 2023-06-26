# openapi.model.CurveVotingAppDTO

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
**id** | **String** | App address. | [optional] 
**address** | **String** |  | [optional] 
**codename** | **String** |  | [optional] 
**minimumBalance** | **String** | Minimum balance needed to create a proposal. | [optional] 
**minimumQuorum** | **String** | Percentage of positive votes in total possible votes for a proposal to be accepted. | [optional] 
**minimumTime** | **String** | Minimum time needed to pass between user's previous proposal and a user creating a new proposal. | [optional] 
**requiredSupport** | **String** | Percentage of positive votes needed for a proposal to be accepted. | [optional] 
**voteTime** | **String** | Seconds that a proposal will be open for vote (unless enough votes have been cast to make an early decision). | [optional] 
**proposalCount** | **String** | Number of proposals created with this app. | [optional] 
**voteCount** | **String** | Number of votes received by all the proposals created with this app. | [optional] 
**token** | **String** | Address of the token used for voting. | [optional] 
**vid** | **int** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


