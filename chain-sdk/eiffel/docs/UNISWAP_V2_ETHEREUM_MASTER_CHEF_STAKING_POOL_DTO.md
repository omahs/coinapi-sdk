# UNISWAP_V2_ETHEREUM_MASTER_CHEF_STAKING_POOL_DTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**recv_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**block_number** | **INTEGER_64** | Number of block in which entity was recorded. | [optional] [default to null]
**block_range** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**id** | [**STRING_32**](STRING_32.md) | (masterchef type) - (pid referenced in the masterchef contract) | [optional] [default to null]
**pool_address** | [**STRING_32**](STRING_32.md) | Staking pool to which this rewarder is associated | [optional] [default to null]
**pool_alloc_point** | [**STRING_32**](STRING_32.md) | Allocation point of this MasterChef Staking pool | [optional] [default to null]
**multiplier** | [**STRING_32**](STRING_32.md) | Reward Multiplier for a given staking pool | [optional] [default to null]
**last_reward_block** | [**STRING_32**](STRING_32.md) | Last block where rewards were given out | [optional] [default to null]
**rewarder** | [**STRING_32**](STRING_32.md) | Optional address of a bonus rewarder, to give additional tokens on top of masterchefs | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


