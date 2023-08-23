# UNISWAP_V2_ETHEREUM_MASTER_CHEF_DTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**recv_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**block_number** | **INTEGER_64** | Number of block in which entity was recorded. | [optional] [default to null]
**block_range** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**id** | [**STRING_32**](STRING_32.md) | (masterChef type) - (pid referenced in the masterchef contract) | [optional] [default to null]
**address** | [**STRING_32**](STRING_32.md) | Address of the masterchef contract | [optional] [default to null]
**total_alloc_point** | [**STRING_32**](STRING_32.md) | Total allocation point of all staking pools | [optional] [default to null]
**reward_token_rate** | [**STRING_32**](STRING_32.md) | Amount of reward tokens emitted per block or timestamp | [optional] [default to null]
**reward_token_interval** | [**STRING_32**](STRING_32.md) | Indicates whether rewards are indicated by block or timestamp | [optional] [default to null]
**adjusted_reward_token_rate** | [**STRING_32**](STRING_32.md) | Reward token rate given after you adjust for allocations either burned or not applicable | [optional] [default to null]
**last_updated_reward_rate** | [**STRING_32**](STRING_32.md) | Last time the adjusted reward token rate was updated | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


