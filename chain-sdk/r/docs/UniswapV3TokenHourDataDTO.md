# openapi::UniswapV3TokenHourDataDTO

Token data aggregated across all pairs that include token.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **character** |  | [optional] 
**recv_time** | **character** |  | [optional] 
**block_number** | **integer** | Number of block in which entity was recorded. | [optional] 
**id** | **character** | Token address concatendated with date. | [optional] 
**period_start_unix** | **integer** | Unix timestamp for start of hour. | [optional] 
**token** | **character** | Pointer to token. | [optional] 
**volume** | **character** | Volume in token units. | [optional] 
**volume_usd** | **character** | Volume in derived USD. | [optional] 
**untracked_volume_usd** | **character** | Volume in USD even on pools with less reliable USD values. | [optional] 
**total_value_locked** | **character** | Liquidity across all pools in token units. | [optional] 
**total_value_locked_usd** | **character** | Liquidity across all pools in derived USD. | [optional] 
**price_usd** | **character** | Price at end of period in USD. | [optional] 
**fees_usd** | **character** | Fees in USD. | [optional] 
**open** | **character** | Opening price USD. | [optional] 
**high** | **character** | High price USD. | [optional] 
**low** | **character** | Low price USD. | [optional] 
**close** | **character** | Close price USD. | [optional] 
**vid** | **integer** |  | [optional] 


