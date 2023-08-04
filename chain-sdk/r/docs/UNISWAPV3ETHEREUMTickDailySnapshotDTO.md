# openapi::UNISWAPV3ETHEREUMTickDailySnapshotDTO



## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **character** |  | [optional] 
**recv_time** | **character** |  | [optional] 
**block_number** | **integer** | Number of block in which entity was recorded. | [optional] 
**vid** | **integer** |  | [optional] 
**id** | **character** | Identifier, format: (pool address)-(tick index)-(day ID) | [optional] 
**day_id** | **integer** | Number of days since Unix epoch time | [optional] 
**tick** | **character** | tick index | [optional] 
**pool** | **character** | liquidity pool this tick belongs to | [optional] 
**liquidity_gross** | **character** | total liquidity pool has as tick lower or upper | [optional] 
**liquidity_gross_usd** | **character** | total liquidity in USD pool has as tick lower or upper | [optional] 
**liquidity_net** | **character** | how much liquidity changes when tick crossed | [optional] 
**liquidity_net_usd** | **character** | how much liquidity in USD changes when tick crossed | [optional] 
**timestamp** | **character** | Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed) | [optional] 


