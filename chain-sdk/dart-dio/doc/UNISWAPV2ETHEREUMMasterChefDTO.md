# openapi.model.UNISWAPV2ETHEREUMMasterChefDTO

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
**blockRange** | **String** |  | [optional] 
**id** | **String** | (masterChef type) - (pid referenced in the masterchef contract) | [optional] 
**address** | **String** | Address of the masterchef contract | [optional] 
**totalAllocPoint** | **String** | Total allocation point of all staking pools | [optional] 
**rewardTokenRate** | **String** | Amount of reward tokens emitted per block or timestamp | [optional] 
**rewardTokenInterval** | **String** | Indicates whether rewards are indicated by block or timestamp | [optional] 
**adjustedRewardTokenRate** | **String** | Reward token rate given after you adjust for allocations either burned or not applicable | [optional] 
**lastUpdatedRewardRate** | **String** | Last time the adjusted reward token rate was updated | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


