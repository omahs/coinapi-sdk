# openapi::UNISWAPV2ETHEREUMMasterChefDTO

Smart contract that is used to manage the liquidity mining program on Uniswap V2.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **character** |  | [optional] 
**recv_time** | **character** |  | [optional] 
**block_number** | **integer** | Number of block in which entity was recorded. | [optional] 
**block_range** | **character** |  | [optional] 
**id** | **character** | (masterChef type) - (pid referenced in the masterchef contract) | [optional] 
**address** | **character** | Address of the masterchef contract | [optional] 
**total_alloc_point** | **character** | Total allocation point of all staking pools | [optional] 
**reward_token_rate** | **character** | Amount of reward tokens emitted per block or timestamp | [optional] 
**reward_token_interval** | **character** | Indicates whether rewards are indicated by block or timestamp | [optional] 
**adjusted_reward_token_rate** | **character** | Reward token rate given after you adjust for allocations either burned or not applicable | [optional] 
**last_updated_reward_rate** | **character** | Last time the adjusted reward token rate was updated | [optional] 


