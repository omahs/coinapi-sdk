# UNISWAPV2ETHEREUMMasterChefDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**BlockRange** | **String** |  | [optional] 
**Id** | **String** | (masterChef type) - (pid referenced in the masterchef contract) | [optional] 
**Address** | **String** | Address of the masterchef contract | [optional] 
**TotalAllocPoint** | **String** | Total allocation point of all staking pools | [optional] 
**RewardTokenRate** | **String** | Amount of reward tokens emitted per block or timestamp | [optional] 
**RewardTokenInterval** | **String** | Indicates whether rewards are indicated by block or timestamp | [optional] 
**AdjustedRewardTokenRate** | **String** | Reward token rate given after you adjust for allocations either burned or not applicable | [optional] 
**LastUpdatedRewardRate** | **String** | Last time the adjusted reward token rate was updated | [optional] 

## Examples

- Prepare the resource
```powershell
$UNISWAPV2ETHEREUMMasterChefDTO = Initialize-PSOpenAPIToolsUNISWAPV2ETHEREUMMasterChefDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -BlockRange null `
 -Id null `
 -Address null `
 -TotalAllocPoint null `
 -RewardTokenRate null `
 -RewardTokenInterval null `
 -AdjustedRewardTokenRate null `
 -LastUpdatedRewardRate null
```

- Convert the resource to JSON
```powershell
$UNISWAPV2ETHEREUMMasterChefDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

