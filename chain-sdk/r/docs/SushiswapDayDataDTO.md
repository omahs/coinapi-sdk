# openapi::SushiswapDayDataDTO

Tracks data across all pairs aggregated into a daily bucket.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **character** |  | [optional] 
**recv_time** | **character** |  | [optional] 
**block_number** | **integer** | Number of block in which entity was recorded. | [optional] 
**id** | **character** | Unix timestamp for start of day / 86400 giving a unique day index. | [optional] 
**date** | **integer** | Unix timestamp for start of day. | [optional] 
**factory** | **character** | Factory address. | [optional] 
**volume_eth** | **character** | Total volume across all pairs on this day, stored as a derived amount of ETH. | [optional] 
**volume_usd** | **character** | Total volume across all pairs on this day, stored as a derived amount of USD. | [optional] 
**untracked_volume** | **character** | Total volume across all pairs on this day, untracked | [optional] 
**liquidity_eth** | **character** | Total liquidity across all pairs in ETH up to and including this day. | [optional] 
**liquidity_usd** | **character** | Total liquidity across all pairs in USD up to and including this day. | [optional] 
**tx_count** | **character** | Number of transactions throughout this day. | [optional] 
**vid** | **integer** |  | [optional] 


