# pancakeswap_v3_ethereum_tick_dto_t

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **char \*** |  | [optional] 
**recv_time** | **char \*** |  | [optional] 
**block_number** | **long** | Number of block in which entity was recorded. | [optional] 
**vid** | **long** |  | [optional] 
**id** | **char \*** | (pool address)-(tick index) | [optional] 
**index** | **char \*** | tick index | [optional] 
**pool** | **char \*** | Liquidity pool this tick belongs to | [optional] 
**created_timestamp** | **char \*** | Creation timestamp | [optional] 
**created_block_number** | **char \*** | Creation block number | [optional] 
**prices** | **list_t \*** | calculated price of token0 of tick within this pool - constant | [optional] 
**liquidity_gross** | **char \*** | total liquidity pool has as tick lower or upper | [optional] 
**liquidity_gross_usd** | **char \*** | total liquidity in USD pool has as tick lower or upper | [optional] 
**liquidity_net** | **char \*** | how much liquidity changes when tick crossed | [optional] 
**liquidity_net_usd** | **char \*** | how much liquidity in USD changes when tick crossed | [optional] 
**last_snapshot_day_id** | **int** | Day ID of the most recent daily snapshot | [optional] 
**last_snapshot_hour_id** | **int** | Hour ID of the most recent hourly snapshot | [optional] 
**last_update_timestamp** | **char \*** | Timestamp of the last time this entity was updated | [optional] 
**last_update_block_number** | **char \*** | Block number of the last time this entity was updated | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


