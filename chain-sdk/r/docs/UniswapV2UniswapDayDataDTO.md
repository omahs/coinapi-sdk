# openapi::UniswapV2UniswapDayDataDTO

Tracks data across all pairs aggregated into a daily bucket.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **character** |  | [optional] 
**recv_time** | **character** |  | [optional] 
**block_number** | **integer** | Number of block in which entity was recorded. | [optional] 
**id** | **character** | Unix timestamp for start of day / 86400 giving a unique day index. | [optional] 
**date** | **integer** | Unix timestamp for start of day. | [optional] 
**daily_volume_eth** | **character** | Total volume across all pairs on this day, stored as a derived amount of ETH. | [optional] 
**daily_volume_usd** | **character** | Total volume across all pairs on this day, stored as a derived amount of USD. | [optional] 
**daily_volume_untracked** | **character** | Total volume across all pairs on this day, untracked. | [optional] 
**total_volume_eth** | **character** | All time volume across all pairs in ETH up to and including this day. | [optional] 
**total_liquidity_eth** | **character** | Total liquidity across all pairs in ETH up to and including this day. | [optional] 
**total_volume_usd** | **character** | All time volume across all pairs in USD up to and including this day. | [optional] 
**total_liquidity_usd** | **character** | Total liquidity across all pairs in USD up to and including this day. | [optional] 
**tx_count** | **character** | Number of transactions throughout this day. | [optional] 
**vid** | **integer** |  | [optional] 


