# openapi::PANCAKESWAPV3ETHEREUMTickDTO



## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **character** |  | [optional] 
**recv_time** | **character** |  | [optional] 
**block_number** | **integer** | Number of block in which entity was recorded. | [optional] 
**vid** | **integer** |  | [optional] 
**id** | **character** | (pool address)-(tick index) | [optional] 
**index** | **character** | tick index | [optional] 
**pool** | **character** | Liquidity pool this tick belongs to | [optional] 
**created_timestamp** | **character** | Creation timestamp | [optional] 
**created_block_number** | **character** | Creation block number | [optional] 
**prices** | **array[character]** | calculated price of token0 of tick within this pool - constant | [optional] 
**liquidity_gross** | **character** | total liquidity pool has as tick lower or upper | [optional] 
**liquidity_gross_usd** | **character** | total liquidity in USD pool has as tick lower or upper | [optional] 
**liquidity_net** | **character** | how much liquidity changes when tick crossed | [optional] 
**liquidity_net_usd** | **character** | how much liquidity in USD changes when tick crossed | [optional] 
**last_snapshot_day_id** | **integer** | Day ID of the most recent daily snapshot | [optional] 
**last_snapshot_hour_id** | **integer** | Hour ID of the most recent hourly snapshot | [optional] 
**last_update_timestamp** | **character** | Timestamp of the last time this entity was updated | [optional] 
**last_update_block_number** | **character** | Block number of the last time this entity was updated | [optional] 


