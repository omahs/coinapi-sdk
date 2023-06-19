# openapi_client.model.uniswap_v3_factory_dto.UniswapV3FactoryDTO

The Uniswap Factory entity is responsible for storing aggregate information across all Uniswap pairs. It can be used to view stats about total liquidity, volume, amount of pairs and more.

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
dict, frozendict.frozendict,  | frozendict.frozendict,  | The Uniswap Factory entity is responsible for storing aggregate information across all Uniswap pairs. It can be used to view stats about total liquidity, volume, amount of pairs and more. | 

### Dictionary Keys
Key | Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | ------------- | -------------
**entry_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**recv_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**block_number** | decimal.Decimal, int,  | decimal.Decimal,  | Number of block in which entity was recorded. | [optional] value must be a 64 bit integer
**id** | None, str,  | NoneClass, str,  | Factory address. | [optional] 
**pool_count** | None, str,  | NoneClass, str,  | Amount of pools created. | [optional] 
**tx_count** | None, str,  | NoneClass, str,  | Amount of transactions all time. | [optional] 
**total_volume_usd** | None, str,  | NoneClass, str,  | Total volume all time in derived USD. | [optional] 
**total_volume_eth** | None, str,  | NoneClass, str,  | Total volume all time in derived ETH. | [optional] 
**total_fees_usd** | None, str,  | NoneClass, str,  | Total swap fees all time in USD. | [optional] 
**total_fees_eth** | None, str,  | NoneClass, str,  | All volume even through less reliable USD values. | [optional] 
**untracked_volume_usd** | None, str,  | NoneClass, str,  | All volume even through less reliable USD values. | [optional] 
**total_value_locked_usd** | None, str,  | NoneClass, str,  | Total value locked derived in USD. | [optional] 
**total_value_locked_eth** | None, str,  | NoneClass, str,  | Total value locked derived in ETH. | [optional] 
**total_value_locked_usd_untracked** | None, str,  | NoneClass, str,  | Total value locked derived in USD untracked. | [optional] 
**total_value_locked_eth_untracked** | None, str,  | NoneClass, str,  | Total value locked derived in ETH untracked. | [optional] 
**owner** | None, str,  | NoneClass, str,  | Current owner of the factory. | [optional] 
**vid** | decimal.Decimal, int,  | decimal.Decimal,  |  | [optional] value must be a 64 bit integer

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

