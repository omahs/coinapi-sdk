

# MasterChefDTO

Smart contract that is used to manage the liquidity mining program on Uniswap V2.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | **OffsetDateTime** |  |  [optional]
**recvTime** | **OffsetDateTime** |  |  [optional]
**blockNumber** | **Long** | Number of block in which entity was recorded. |  [optional]
**blockRange** | **String** |  |  [optional]
**id** | **String** | (masterChef type) - (pid referenced in the masterchef contract) |  [optional]
**address** | **String** | Address of the masterchef contract |  [optional]
**totalAllocPoint** | **String** | Total allocation point of all staking pools |  [optional]
**rewardTokenRate** | **String** | Amount of reward tokens emitted per block or timestamp |  [optional]
**rewardTokenInterval** | **String** | Indicates whether rewards are indicated by block or timestamp |  [optional]
**adjustedRewardTokenRate** | **String** | Reward token rate given after you adjust for allocations either burned or not applicable |  [optional]
**lastUpdatedRewardRate** | **String** | Last time the adjusted reward token rate was updated |  [optional]



