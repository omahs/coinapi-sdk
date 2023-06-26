# openapi::UniswapV3TokenDTO

Stores aggregated information for a specific token across all pairs that token is included in.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **character** |  | [optional] 
**recv_time** | **character** |  | [optional] 
**block_number** | **integer** | Number of block in which entity was recorded. | [optional] 
**vid** | **integer** |  | [optional] 
**id** | **character** | Token address. | [optional] 
**symbol** | **character** | Token symbol. | [optional] 
**name** | **character** | Token name. | [optional] 
**decimals** | **integer** | Token decimals. | [optional] 
**total_supply** | [**NumericsBigInteger**](Numerics.BigInteger.md) |  | [optional] 
**volume** | **character** | Volume in token units. | [optional] 
**volume_usd** | **character** | Volume in derived USD. | [optional] 
**untracked_volume_usd** | **character** | Volume in USD even on pools with less reliable USD values. | [optional] 
**fees_usd** | **character** | Fees in USD. | [optional] 
**tx_count** | [**NumericsBigInteger**](Numerics.BigInteger.md) |  | [optional] 
**pool_count** | [**NumericsBigInteger**](Numerics.BigInteger.md) |  | [optional] 
**total_value_locked** | **character** | Liquidity across all pools in token units. | [optional] 
**total_value_locked_usd** | **character** | Liquidity across all pools in derived USD. | [optional] 
**total_value_locked_usd_untracked** | **character** | TVL derived in USD untracked. | [optional] 
**derived_eth** | **character** | Derived price in ETH. | [optional] 
**whitelist_pools** | **array[character]** | Pools token is in that are white listed for USD pricing. | [optional] 
**token_symbol** | **character** |  | [optional] [readonly] 


