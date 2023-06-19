# openapi::UniswapV3UniswapDayDataDTO

Data accumulated and condensed into day stats for all of Uniswap.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **character** |  | [optional] 
**recv_time** | **character** |  | [optional] 
**block_number** | **integer** | Number of block in which entity was recorded. | [optional] 
**vid** | **integer** |  | [optional] 
**id** | **character** | Timestamp rounded to current day by dividing by 86400. | [optional] 
**date** | **integer** | Timestamp rounded to current day by dividing by 86400. | [optional] 
**volume_eth** | **character** | Total volume across all pairs on this day, stored as a derived amount of ETH. | [optional] 
**volume_usd** | **character** | Total volume across all pairs on this day, stored as a derived amount of USD. | [optional] 
**volume_usd_untracked** | **character** | Total daily volume in Uniswap derived in terms of USD untracked. | [optional] 
**fees_usd** | **character** | Fees in USD | [optional] 
**tx_count** | [**NumericsBigInteger**](Numerics.BigInteger.md) |  | [optional] 
**tvl_usd** | **character** | Tvl in terms of USD. | [optional] 


