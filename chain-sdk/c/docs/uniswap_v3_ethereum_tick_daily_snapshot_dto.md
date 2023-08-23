# uniswap_v3_ethereum_tick_daily_snapshot_dto_t

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **char \*** |  | [optional] 
**recv_time** | **char \*** |  | [optional] 
**block_number** | **long** | Number of block in which entity was recorded. | [optional] 
**id** | **char \*** | Identifier, format: (pool address)-(tick index)-(day ID) | [optional] 
**day_id** | **int** | Number of days since Unix epoch time | [optional] 
**tick** | **char \*** | tick index | [optional] 
**pool** | **char \*** | liquidity pool this tick belongs to | [optional] 
**liquidity_gross** | **char \*** | total liquidity pool has as tick lower or upper | [optional] 
**liquidity_gross_usd** | **char \*** | total liquidity in USD pool has as tick lower or upper | [optional] 
**liquidity_net** | **char \*** | how much liquidity changes when tick crossed | [optional] 
**liquidity_net_usd** | **char \*** | how much liquidity in USD changes when tick crossed | [optional] 
**timestamp** | **char \*** | Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


