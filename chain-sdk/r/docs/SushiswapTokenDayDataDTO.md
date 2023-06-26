# openapi::SushiswapTokenDayDataDTO

Token data aggregated across all pairs that include token.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **character** |  | [optional] 
**recv_time** | **character** |  | [optional] 
**block_number** | **integer** | Number of block in which entity was recorded. | [optional] 
**id** | **character** | Identifier, day start timestamp in unix / 86400. | [optional] 
**date** | **integer** | Unix timestamp for start of day. | [optional] 
**token** | **character** | Reference to token entity. | [optional] 
**volume** | **character** | Amount of token swapped across all pairs throughout day. | [optional] 
**volume_eth** | **character** | Amount of token swapped across all pairs throughout day stored as a derived amount of ETH. | [optional] 
**volume_usd** | **character** | Amount of token swapped across all pairs throughout day stored as a derived amount of USD. | [optional] 
**tx_count** | **character** | Amount of transactions with this token across all pairs. | [optional] 
**liquidity** | **character** | Token amount of token deposited across all pairs. | [optional] 
**liquidity_eth** | **character** | Token amount of token deposited across all pairs stored as amount of ETH. | [optional] 
**liquidity_usd** | **character** | Token amount of token deposited across all pairs stored as amount of USD. | [optional] 
**price_usd** | **character** | Price of token in derived USD. | [optional] 
**vid** | **integer** |  | [optional] 


