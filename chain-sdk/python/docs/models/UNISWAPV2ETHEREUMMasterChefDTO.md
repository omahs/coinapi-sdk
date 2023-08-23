# openapi_client.model.uniswapv2_ethereum_master_chef_dto.UNISWAPV2ETHEREUMMasterChefDTO

Smart contract that is used to manage the liquidity mining program on Uniswap V2.

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
dict, frozendict.frozendict,  | frozendict.frozendict,  | Smart contract that is used to manage the liquidity mining program on Uniswap V2. | 

### Dictionary Keys
Key | Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | ------------- | -------------
**entry_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**recv_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**block_number** | decimal.Decimal, int,  | decimal.Decimal,  | Number of block in which entity was recorded. | [optional] value must be a 64 bit integer
**block_range** | None, str,  | NoneClass, str,  |  | [optional] 
**id** | None, str,  | NoneClass, str,  | (masterChef type) - (pid referenced in the masterchef contract) | [optional] 
**address** | None, str,  | NoneClass, str,  | Address of the masterchef contract | [optional] 
**total_alloc_point** | None, str,  | NoneClass, str,  | Total allocation point of all staking pools | [optional] 
**reward_token_rate** | None, str,  | NoneClass, str,  | Amount of reward tokens emitted per block or timestamp | [optional] 
**reward_token_interval** | None, str,  | NoneClass, str,  | Indicates whether rewards are indicated by block or timestamp | [optional] 
**adjusted_reward_token_rate** | None, str,  | NoneClass, str,  | Reward token rate given after you adjust for allocations either burned or not applicable | [optional] 
**last_updated_reward_rate** | None, str,  | NoneClass, str,  | Last time the adjusted reward token rate was updated | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

