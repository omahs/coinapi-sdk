# openapi.model.UNISWAPV2ETHEREUMMasterChefStakingPoolDTO

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
**id** | **String** | (masterchef type) - (pid referenced in the masterchef contract) | [optional] 
**poolAddress** | **String** | Staking pool to which this rewarder is associated | [optional] 
**poolAllocPoint** | **String** | Allocation point of this MasterChef Staking pool | [optional] 
**multiplier** | **String** | Reward Multiplier for a given staking pool | [optional] 
**lastRewardBlock** | **String** | Last block where rewards were given out | [optional] 
**rewarder** | **String** | Optional address of a bonus rewarder, to give additional tokens on top of masterchefs | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


