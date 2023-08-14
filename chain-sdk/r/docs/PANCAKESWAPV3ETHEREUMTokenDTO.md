# openapi::PANCAKESWAPV3ETHEREUMTokenDTO

Stores aggregated information for a specific token across all pairs that token is included in.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **character** |  | [optional] 
**recv_time** | **character** |  | [optional] 
**block_number** | **integer** | Number of block in which entity was recorded. | [optional] 
**vid** | **integer** | . | [optional] 
**block_range** | **character** |  | [optional] 
**id** | **character** | Smart contract address of the token. | [optional] 
**name** | **character** | Name of the token, mirrored from the smart contract. | [optional] 
**symbol** | **character** | Symbol of the token, mirrored from the smart contract. | [optional] 
**decimals** | **integer** | The number of decimal places this token uses, default to 18. | [optional] 
**last_price_usd** | **character** | Optional field to track the price of a token, mostly for caching purposes. | [optional] 
**last_price_block_number** | **character** | Optional field to track the block number of the last token price. | [optional] 
**last_price_pool** | **character** | Last pool that gave this token a price. | [optional] 
**total_supply** | **character** | Amount of tokens in the protocol. | [optional] 
**total_value_locked_usd** | **character** | Total value locked in the protocol. | [optional] 
**large_price_change_buffer** | **integer** | The buffer for detecting large price changes. | [optional] 
**large_tvl_impact_buffer** | **integer** | The buffer for detecting large TVL (Total Value Locked) impact. | [optional] 
**token_symbol** | **character** |  | [optional] [readonly] 


