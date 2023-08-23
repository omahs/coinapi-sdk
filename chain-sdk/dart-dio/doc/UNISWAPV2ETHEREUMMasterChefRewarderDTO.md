# openapi.model.UNISWAPV2ETHEREUMMasterChefRewarderDTO

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
**id** | **String** | Address of the rewarder contract associated to some staking pool | [optional] 
**pool** | **String** | Staking pool to which this rewarder is associated | [optional] 
**rewardToken** | **String** | Address of the token given by this rewarder | [optional] 
**tokenPerSec** | **String** | Number of tokens rewarded per second per LP staked in pool by this rewarder | [optional] 
**rateCalculatedAt** | **String** | Timestamp from the last time tokenPerSec was calculated | [optional] 
**hasFunds** | **bool** | A field to keep track if there are any funds to give away in the rewarder | [optional] 
**hasFundsAt** | **String** | When it was last checked that there were funds in the rewarder | [optional] 
**canRetrieveRate** | **bool** | If true it means the rewardRate can be retrieved directly from the contract, without crazy math | [optional] 
**rewardRateCalculationInProgress** | **bool** | Utility field to calculate the rewarder reward rate | [optional] 
**probes** | **BuiltList&lt;String&gt;** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


