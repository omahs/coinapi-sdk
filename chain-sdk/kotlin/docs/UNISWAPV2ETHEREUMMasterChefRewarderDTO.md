
# UNISWAPV2ETHEREUMMasterChefRewarderDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**recvTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**blockNumber** | **kotlin.Long** | Number of block in which entity was recorded. |  [optional]
**blockRange** | **kotlin.String** |  |  [optional]
**id** | **kotlin.String** | Address of the rewarder contract associated to some staking pool |  [optional]
**pool** | **kotlin.String** | Staking pool to which this rewarder is associated |  [optional]
**rewardToken** | **kotlin.String** | Address of the token given by this rewarder |  [optional]
**tokenPerSec** | **kotlin.String** | Number of tokens rewarded per second per LP staked in pool by this rewarder |  [optional]
**rateCalculatedAt** | **kotlin.String** | Timestamp from the last time tokenPerSec was calculated |  [optional]
**hasFunds** | **kotlin.Boolean** | A field to keep track if there are any funds to give away in the rewarder |  [optional]
**hasFundsAt** | **kotlin.String** | When it was last checked that there were funds in the rewarder |  [optional]
**canRetrieveRate** | **kotlin.Boolean** | If true it means the rewardRate can be retrieved directly from the contract, without crazy math |  [optional]
**rewardRateCalculationInProgress** | **kotlin.Boolean** | Utility field to calculate the rewarder reward rate |  [optional]
**probes** | **kotlin.collections.List&lt;kotlin.String&gt;** |  |  [optional]



