# openapi_client.model.uniswapv2_ethereum_master_chef_staking_pool_dto.UNISWAPV2ETHEREUMMasterChefStakingPoolDTO

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
**id** | None, str,  | NoneClass, str,  | (masterchef type) - (pid referenced in the masterchef contract) | [optional] 
**pool_address** | None, str,  | NoneClass, str,  | Staking pool to which this rewarder is associated | [optional] 
**pool_alloc_point** | None, str,  | NoneClass, str,  | Allocation point of this MasterChef Staking pool | [optional] 
**multiplier** | None, str,  | NoneClass, str,  | Reward Multiplier for a given staking pool | [optional] 
**last_reward_block** | None, str,  | NoneClass, str,  | Last block where rewards were given out | [optional] 
**rewarder** | None, str,  | NoneClass, str,  | Optional address of a bonus rewarder, to give additional tokens on top of masterchefs | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

