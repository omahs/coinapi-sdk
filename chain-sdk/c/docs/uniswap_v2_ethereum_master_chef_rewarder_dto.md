# uniswap_v2_ethereum_master_chef_rewarder_dto_t

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **char \*** |  | [optional] 
**recv_time** | **char \*** |  | [optional] 
**block_number** | **long** | Number of block in which entity was recorded. | [optional] 
**block_range** | **char \*** |  | [optional] 
**id** | **char \*** | Address of the rewarder contract associated to some staking pool | [optional] 
**pool** | **char \*** | Staking pool to which this rewarder is associated | [optional] 
**reward_token** | **char \*** | Address of the token given by this rewarder | [optional] 
**token_per_sec** | **char \*** | Number of tokens rewarded per second per LP staked in pool by this rewarder | [optional] 
**rate_calculated_at** | **char \*** | Timestamp from the last time tokenPerSec was calculated | [optional] 
**has_funds** | **int** | A field to keep track if there are any funds to give away in the rewarder | [optional] 
**has_funds_at** | **char \*** | When it was last checked that there were funds in the rewarder | [optional] 
**can_retrieve_rate** | **int** | If true it means the rewardRate can be retrieved directly from the contract, without crazy math | [optional] 
**reward_rate_calculation_in_progress** | **int** | Utility field to calculate the rewarder reward rate | [optional] 
**probes** | **list_t \*** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


