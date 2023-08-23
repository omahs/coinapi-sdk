
# UNISWAPV2ETHEREUMMasterChefDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**recvTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**blockNumber** | **kotlin.Long** | Number of block in which entity was recorded. |  [optional]
**blockRange** | **kotlin.String** |  |  [optional]
**id** | **kotlin.String** | (masterChef type) - (pid referenced in the masterchef contract) |  [optional]
**address** | **kotlin.String** | Address of the masterchef contract |  [optional]
**totalAllocPoint** | **kotlin.String** | Total allocation point of all staking pools |  [optional]
**rewardTokenRate** | **kotlin.String** | Amount of reward tokens emitted per block or timestamp |  [optional]
**rewardTokenInterval** | **kotlin.String** | Indicates whether rewards are indicated by block or timestamp |  [optional]
**adjustedRewardTokenRate** | **kotlin.String** | Reward token rate given after you adjust for allocations either burned or not applicable |  [optional]
**lastUpdatedRewardRate** | **kotlin.String** | Last time the adjusted reward token rate was updated |  [optional]



