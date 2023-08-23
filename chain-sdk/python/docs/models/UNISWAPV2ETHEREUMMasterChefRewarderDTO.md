# openapi_client.model.uniswapv2_ethereum_master_chef_rewarder_dto.UNISWAPV2ETHEREUMMasterChefRewarderDTO

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
dict, frozendict.frozendict,  | frozendict.frozendict,  |  | 

### Dictionary Keys
Key | Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | ------------- | -------------
**entry_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**recv_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**block_number** | decimal.Decimal, int,  | decimal.Decimal,  | Number of block in which entity was recorded. | [optional] value must be a 64 bit integer
**block_range** | None, str,  | NoneClass, str,  |  | [optional] 
**id** | None, str,  | NoneClass, str,  | Address of the rewarder contract associated to some staking pool | [optional] 
**pool** | None, str,  | NoneClass, str,  | Staking pool to which this rewarder is associated | [optional] 
**reward_token** | None, str,  | NoneClass, str,  | Address of the token given by this rewarder | [optional] 
**token_per_sec** | None, str,  | NoneClass, str,  | Number of tokens rewarded per second per LP staked in pool by this rewarder | [optional] 
**rate_calculated_at** | None, str,  | NoneClass, str,  | Timestamp from the last time tokenPerSec was calculated | [optional] 
**has_funds** | None, bool,  | NoneClass, BoolClass,  | A field to keep track if there are any funds to give away in the rewarder | [optional] 
**has_funds_at** | None, str,  | NoneClass, str,  | When it was last checked that there were funds in the rewarder | [optional] 
**can_retrieve_rate** | bool,  | BoolClass,  | If true it means the rewardRate can be retrieved directly from the contract, without crazy math | [optional] 
**reward_rate_calculation_in_progress** | bool,  | BoolClass,  | Utility field to calculate the rewarder reward rate | [optional] 
**[probes](#probes)** | list, tuple, None,  | tuple, NoneClass,  |  | [optional] 

# probes

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple, None,  | tuple, NoneClass,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
items | str,  | str,  |  | 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

