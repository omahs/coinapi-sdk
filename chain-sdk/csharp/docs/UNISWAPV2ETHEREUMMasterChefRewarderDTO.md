
# CoinAPI.EMS.REST.V1.Model.UNISWAPV2ETHEREUMMasterChefRewarderDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **DateTime** |  | [optional] 
**RecvTime** | **DateTime** |  | [optional] 
**BlockNumber** | **long** | Number of block in which entity was recorded. | [optional] 
**BlockRange** | **string** |  | [optional] 
**Id** | **string** | Address of the rewarder contract associated to some staking pool | [optional] 
**Pool** | **string** | Staking pool to which this rewarder is associated | [optional] 
**RewardToken** | **string** | Address of the token given by this rewarder | [optional] 
**TokenPerSec** | **string** | Number of tokens rewarded per second per LP staked in pool by this rewarder | [optional] 
**RateCalculatedAt** | **string** | Timestamp from the last time tokenPerSec was calculated | [optional] 
**HasFunds** | **bool?** | A field to keep track if there are any funds to give away in the rewarder | [optional] 
**HasFundsAt** | **string** | When it was last checked that there were funds in the rewarder | [optional] 
**CanRetrieveRate** | **bool** | If true it means the rewardRate can be retrieved directly from the contract, without crazy math | [optional] 
**RewardRateCalculationInProgress** | **bool** | Utility field to calculate the rewarder reward rate | [optional] 
**Probes** | **List&lt;string&gt;** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)

