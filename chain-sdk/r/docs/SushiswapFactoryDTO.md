# openapi::SushiswapFactoryDTO

The Sushiswap Factory entity is responsible for storing aggregate information across all Sushiswap pairs. It can be used to view stats about total liquidity, volume, amount of pairs and more.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **character** |  | [optional] 
**recv_time** | **character** |  | [optional] 
**block_number** | **integer** | Number of block in which entity was recorded. | [optional] 
**id** | **character** | Factory address. | [optional] 
**pair_count** | **character** | Amount of pairs created by the Sushiswap factory. | [optional] 
**volume_usd** | **character** | All time USD volume across all pairs (USD is derived). | [optional] 
**volume_eth** | **character** | All time volume in ETH across all pairs (ETH is derived). | [optional] 
**untracked_volume_usd** | **character** | Untracked volume USD. | [optional] 
**liquidity_usd** | **character** | Total liquidity across all pairs stored as a derived USD amount. | [optional] 
**liquidity_eth** | **character** | Total liquidity across all pairs stored as a derived ETH amount. | [optional] 
**tx_count** | **character** | All time amount of transactions across all pairs. | [optional] 
**token_count** | **character** | Total count of tokens. | [optional] 
**user_count** | **character** | Users count. | [optional] 
**vid** | **integer** |  | [optional] 


