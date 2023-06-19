# openapi::UniswapV2TokenDTO

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
**trade_volume** | **character** | Amount of token traded all time across all pairs. | [optional] 
**trade_volume_usd** | **character** | Amount of token in USD traded all time across pairs (only for tokens with liquidity above minimum threshold). | [optional] 
**untracked_volume_usd** | **character** | Amount of token in USD traded all time across pairs (no minimum liquidity threshold). | [optional] 
**tx_count** | [**NumericsBigInteger**](Numerics.BigInteger.md) |  | [optional] 
**total_liquidity** | **character** | Total amount of token provided as liquidity across all pairs. | [optional] 
**derived_eth** | **character** | ETH per token. | [optional] 
**token_symbol** | **character** |  | [optional] [readonly] 


