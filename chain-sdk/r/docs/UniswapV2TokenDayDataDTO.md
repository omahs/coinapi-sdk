# openapi::UniswapV2TokenDayDataDTO

Token data aggregated across all pairs that include token.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **character** |  | [optional] 
**recv_time** | **character** |  | [optional] 
**block_number** | **integer** | Number of block in which entity was recorded. | [optional] 
**id** | **character** | Token address and day id (day start timestamp in unix / 86400) concatenated with a dash. | [optional] 
**date** | **integer** | Unix timestamp for start of day. | [optional] 
**token** | **character** | Reference to token entity. | [optional] 
**daily_volume_token** | **character** | Amount of token swapped across all pairs throughout day. | [optional] 
**daily_volume_eth** | **character** | Amount of token swapped across all pairs throughout day stored as a derived amount of ETH. | [optional] 
**daily_volume_usd** | **character** | Amount of token swapped across all pairs throughout day stored as a derived amount of USD. | [optional] 
**daily_txns** | **character** | Amount of transactions with this token across all pairs. | [optional] 
**total_liquidity_token** | **character** | Token amount of token deposited across all pairs. | [optional] 
**total_liquidity_eth** | **character** | Token amount of token deposited across all pairs stored as amount of ETH. | [optional] 
**total_liquidity_usd** | **character** | Token amount of token deposited across all pairs stored as amount of USD. | [optional] 
**price_usd** | **character** | Price of token in derived USD. | [optional] 
**vid** | **integer** |  | [optional] 


