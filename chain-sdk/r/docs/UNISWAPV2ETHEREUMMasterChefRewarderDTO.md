# openapi::UNISWAPV2ETHEREUMMasterChefRewarderDTO



## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **character** |  | [optional] 
**recv_time** | **character** |  | [optional] 
**block_number** | **integer** | Number of block in which entity was recorded. | [optional] 
**block_range** | **character** |  | [optional] 
**id** | **character** | Address of the rewarder contract associated to some staking pool | [optional] 
**pool** | **character** | Staking pool to which this rewarder is associated | [optional] 
**reward_token** | **character** | Address of the token given by this rewarder | [optional] 
**token_per_sec** | **character** | Number of tokens rewarded per second per LP staked in pool by this rewarder | [optional] 
**rate_calculated_at** | **character** | Timestamp from the last time tokenPerSec was calculated | [optional] 
**has_funds** | **character** | A field to keep track if there are any funds to give away in the rewarder | [optional] 
**has_funds_at** | **character** | When it was last checked that there were funds in the rewarder | [optional] 
**can_retrieve_rate** | **character** | If true it means the rewardRate can be retrieved directly from the contract, without crazy math | [optional] 
**reward_rate_calculation_in_progress** | **character** | Utility field to calculate the rewarder reward rate | [optional] 
**probes** | **array[character]** |  | [optional] 


