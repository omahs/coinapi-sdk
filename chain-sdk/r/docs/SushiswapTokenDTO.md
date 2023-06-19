# openapi::SushiswapTokenDTO

Stores aggregated information for a specific token across all pairs that token is included in.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **character** |  | [optional] 
**recv_time** | **character** |  | [optional] 
**block_number** | **integer** | Number of block in which entity was recorded. | [optional] 
**id** | **character** | Token address. | [optional] 
**factory** | **character** | Factory address. | [optional] 
**symbol** | **character** | Token symbol. | [optional] 
**name** | **character** | Token name. | [optional] 
**decimals** | **character** | Token decimals. | [optional] 
**total_supply** | **character** | Total supply of liquidity token. | [optional] 
**volume** | **character** | Amount of token traded all time across all pairs. | [optional] 
**volume_usd** | **character** | Amount of token in USD traded all time across pairs (only for tokens with liquidity above minimum threshold). | [optional] 
**untracked_volume_usd** | **character** | Amount of token in USD traded all time across pairs (no minimum liquidity threshold). | [optional] 
**tx_count** | **character** | Amount of transactions all time in pairs including token. | [optional] 
**liquidity** | **character** | Total amount of token provided as liquidity across all pairs. | [optional] 
**derived_eth** | **character** | ETH per token. | [optional] 
**whitelist_pairs** | **array[character]** | Array of whitelisted pairs. | [optional] 
**vid** | **integer** |  | [optional] 
**token_symbol** | **character** |  | [optional] [readonly] 


