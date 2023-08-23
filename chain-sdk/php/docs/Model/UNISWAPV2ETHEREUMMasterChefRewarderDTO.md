# # UNISWAPV2ETHEREUMMasterChefRewarderDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **\DateTime** |  | [optional]
**recv_time** | **\DateTime** |  | [optional]
**block_number** | **int** | Number of block in which entity was recorded. | [optional]
**block_range** | **string** |  | [optional]
**id** | **string** | Address of the rewarder contract associated to some staking pool | [optional]
**pool** | **string** | Staking pool to which this rewarder is associated | [optional]
**reward_token** | **string** | Address of the token given by this rewarder | [optional]
**token_per_sec** | **string** | Number of tokens rewarded per second per LP staked in pool by this rewarder | [optional]
**rate_calculated_at** | **string** | Timestamp from the last time tokenPerSec was calculated | [optional]
**has_funds** | **bool** | A field to keep track if there are any funds to give away in the rewarder | [optional]
**has_funds_at** | **string** | When it was last checked that there were funds in the rewarder | [optional]
**can_retrieve_rate** | **bool** | If true it means the rewardRate can be retrieved directly from the contract, without crazy math | [optional]
**reward_rate_calculation_in_progress** | **bool** | Utility field to calculate the rewarder reward rate | [optional]
**probes** | **string[]** |  | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
