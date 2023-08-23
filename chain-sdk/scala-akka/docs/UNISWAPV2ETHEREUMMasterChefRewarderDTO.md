

# MasterChefRewarderDTO



## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | **OffsetDateTime** |  |  [optional]
**recvTime** | **OffsetDateTime** |  |  [optional]
**blockNumber** | **Long** | Number of block in which entity was recorded. |  [optional]
**blockRange** | **String** |  |  [optional]
**id** | **String** | Address of the rewarder contract associated to some staking pool |  [optional]
**pool** | **String** | Staking pool to which this rewarder is associated |  [optional]
**rewardToken** | **String** | Address of the token given by this rewarder |  [optional]
**tokenPerSec** | **String** | Number of tokens rewarded per second per LP staked in pool by this rewarder |  [optional]
**rateCalculatedAt** | **String** | Timestamp from the last time tokenPerSec was calculated |  [optional]
**hasFunds** | **Boolean** | A field to keep track if there are any funds to give away in the rewarder |  [optional]
**hasFundsAt** | **String** | When it was last checked that there were funds in the rewarder |  [optional]
**canRetrieveRate** | **Boolean** | If true it means the rewardRate can be retrieved directly from the contract, without crazy math |  [optional]
**rewardRateCalculationInProgress** | **Boolean** | Utility field to calculate the rewarder reward rate |  [optional]
**probes** | **Seq&lt;String&gt;** |  |  [optional]



