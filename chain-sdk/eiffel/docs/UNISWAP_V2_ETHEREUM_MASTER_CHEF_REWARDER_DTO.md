# UNISWAP_V2_ETHEREUM_MASTER_CHEF_REWARDER_DTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**recv_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**block_number** | **INTEGER_64** | Number of block in which entity was recorded. | [optional] [default to null]
**block_range** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**id** | [**STRING_32**](STRING_32.md) | Address of the rewarder contract associated to some staking pool | [optional] [default to null]
**pool** | [**STRING_32**](STRING_32.md) | Staking pool to which this rewarder is associated | [optional] [default to null]
**reward_token** | [**STRING_32**](STRING_32.md) | Address of the token given by this rewarder | [optional] [default to null]
**token_per_sec** | [**STRING_32**](STRING_32.md) | Number of tokens rewarded per second per LP staked in pool by this rewarder | [optional] [default to null]
**rate_calculated_at** | [**STRING_32**](STRING_32.md) | Timestamp from the last time tokenPerSec was calculated | [optional] [default to null]
**has_funds** | **BOOLEAN** | A field to keep track if there are any funds to give away in the rewarder | [optional] [default to null]
**has_funds_at** | [**STRING_32**](STRING_32.md) | When it was last checked that there were funds in the rewarder | [optional] [default to null]
**can_retrieve_rate** | **BOOLEAN** | If true it means the rewardRate can be retrieved directly from the contract, without crazy math | [optional] [default to null]
**reward_rate_calculation_in_progress** | **BOOLEAN** | Utility field to calculate the rewarder reward rate | [optional] [default to null]
**probes** | [**LIST [STRING_32]**](STRING_32.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


