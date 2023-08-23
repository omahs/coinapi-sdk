# UNISWAPV2ETHEREUMMasterChefRewarderDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**BlockRange** | **String** |  | [optional] 
**Id** | **String** | Address of the rewarder contract associated to some staking pool | [optional] 
**Pool** | **String** | Staking pool to which this rewarder is associated | [optional] 
**RewardToken** | **String** | Address of the token given by this rewarder | [optional] 
**TokenPerSec** | **String** | Number of tokens rewarded per second per LP staked in pool by this rewarder | [optional] 
**RateCalculatedAt** | **String** | Timestamp from the last time tokenPerSec was calculated | [optional] 
**HasFunds** | **Boolean** | A field to keep track if there are any funds to give away in the rewarder | [optional] 
**HasFundsAt** | **String** | When it was last checked that there were funds in the rewarder | [optional] 
**CanRetrieveRate** | **Boolean** | If true it means the rewardRate can be retrieved directly from the contract, without crazy math | [optional] 
**RewardRateCalculationInProgress** | **Boolean** | Utility field to calculate the rewarder reward rate | [optional] 
**Probes** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$UNISWAPV2ETHEREUMMasterChefRewarderDTO = Initialize-PSOpenAPIToolsUNISWAPV2ETHEREUMMasterChefRewarderDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -BlockRange null `
 -Id null `
 -Pool null `
 -RewardToken null `
 -TokenPerSec null `
 -RateCalculatedAt null `
 -HasFunds null `
 -HasFundsAt null `
 -CanRetrieveRate null `
 -RewardRateCalculationInProgress null `
 -Probes null
```

- Convert the resource to JSON
```powershell
$UNISWAPV2ETHEREUMMasterChefRewarderDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

