# openapi::UniswapV3FactoryDTO

The Uniswap Factory entity is responsible for storing aggregate information across all Uniswap pairs. It can be used to view stats about total liquidity, volume, amount of pairs and more.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **character** |  | [optional] 
**recv_time** | **character** |  | [optional] 
**block_number** | **integer** | Number of block in which entity was recorded. | [optional] 
**id** | **character** | Factory address. | [optional] 
**pool_count** | **character** | Amount of pools created. | [optional] 
**tx_count** | **character** | Amount of transactions all time. | [optional] 
**total_volume_usd** | **character** | Total volume all time in derived USD. | [optional] 
**total_volume_eth** | **character** | Total volume all time in derived ETH. | [optional] 
**total_fees_usd** | **character** | Total swap fees all time in USD. | [optional] 
**total_fees_eth** | **character** | All volume even through less reliable USD values. | [optional] 
**untracked_volume_usd** | **character** | All volume even through less reliable USD values. | [optional] 
**total_value_locked_usd** | **character** | Total value locked derived in USD. | [optional] 
**total_value_locked_eth** | **character** | Total value locked derived in ETH. | [optional] 
**total_value_locked_usd_untracked** | **character** | Total value locked derived in USD untracked. | [optional] 
**total_value_locked_eth_untracked** | **character** | Total value locked derived in ETH untracked. | [optional] 
**owner** | **character** | Current owner of the factory. | [optional] 
**vid** | **integer** |  | [optional] 


