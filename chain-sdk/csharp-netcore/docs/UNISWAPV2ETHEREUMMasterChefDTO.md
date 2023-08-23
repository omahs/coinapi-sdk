# CoinAPI.EMS.REST.V1.Model.UNISWAPV2ETHEREUMMasterChefDTO
Smart contract that is used to manage the liquidity mining program on Uniswap V2.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **DateTime** |  | [optional] 
**RecvTime** | **DateTime** |  | [optional] 
**BlockNumber** | **long** | Number of block in which entity was recorded. | [optional] 
**BlockRange** | **string** |  | [optional] 
**Id** | **string** | (masterChef type) - (pid referenced in the masterchef contract) | [optional] 
**Address** | **string** | Address of the masterchef contract | [optional] 
**TotalAllocPoint** | **string** | Total allocation point of all staking pools | [optional] 
**RewardTokenRate** | **string** | Amount of reward tokens emitted per block or timestamp | [optional] 
**RewardTokenInterval** | **string** | Indicates whether rewards are indicated by block or timestamp | [optional] 
**AdjustedRewardTokenRate** | **string** | Reward token rate given after you adjust for allocations either burned or not applicable | [optional] 
**LastUpdatedRewardRate** | **string** | Last time the adjusted reward token rate was updated | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

