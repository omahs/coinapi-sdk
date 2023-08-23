# UNISWAPV2ETHEREUMMasterChefStakingPoolDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**BlockRange** | **String** |  | [optional] 
**Id** | **String** | (masterchef type) - (pid referenced in the masterchef contract) | [optional] 
**PoolAddress** | **String** | Staking pool to which this rewarder is associated | [optional] 
**PoolAllocPoint** | **String** | Allocation point of this MasterChef Staking pool | [optional] 
**Multiplier** | **String** | Reward Multiplier for a given staking pool | [optional] 
**LastRewardBlock** | **String** | Last block where rewards were given out | [optional] 
**Rewarder** | **String** | Optional address of a bonus rewarder, to give additional tokens on top of masterchefs | [optional] 

## Examples

- Prepare the resource
```powershell
$UNISWAPV2ETHEREUMMasterChefStakingPoolDTO = Initialize-PSOpenAPIToolsUNISWAPV2ETHEREUMMasterChefStakingPoolDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -BlockRange null `
 -Id null `
 -PoolAddress null `
 -PoolAllocPoint null `
 -Multiplier null `
 -LastRewardBlock null `
 -Rewarder null
```

- Convert the resource to JSON
```powershell
$UNISWAPV2ETHEREUMMasterChefStakingPoolDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

