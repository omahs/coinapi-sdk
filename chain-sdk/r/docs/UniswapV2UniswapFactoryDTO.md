# openapi::UniswapV2UniswapFactoryDTO

The Uniswap Factory entity is responsible for storing aggregate information across all Uniswap pairs. It can be used to view stats about total liquidity, volume, amount of pairs and more.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **character** |  | [optional] 
**recv_time** | **character** |  | [optional] 
**block_number** | **integer** | Number of block in which entity was recorded. | [optional] 
**id** | **character** | Factory address. | [optional] 
**pair_count** | **integer** | Amount of pairs created by the Uniswap factory. | [optional] 
**total_volume_usd** | **character** | All time USD volume across all pairs (USD is derived). | [optional] 
**total_volume_eth** | **character** | All time volume in ETH across all pairs (ETH is derived). | [optional] 
**untracked_volume_usd** | **character** | Untracked volume USD. | [optional] 
**total_liquidity_usd** | **character** | Total liquidity across all pairs stored as a derived USD amount. | [optional] 
**total_liquidity_eth** | **character** | Total liquidity across all pairs stored as a derived ETH amount. | [optional] 
**tx_count** | **character** | All time amount of transactions across all pairs. | [optional] 
**vid** | **integer** | . | [optional] 


