# # PANCAKESWAPV3ETHEREUMTickDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **\DateTime** |  | [optional]
**recv_time** | **\DateTime** |  | [optional]
**block_number** | **int** | Number of block in which entity was recorded. | [optional]
**vid** | **int** |  | [optional]
**id** | **string** | (pool address)-(tick index) | [optional]
**index** | **string** | tick index | [optional]
**pool** | **string** | Liquidity pool this tick belongs to | [optional]
**created_timestamp** | **string** | Creation timestamp | [optional]
**created_block_number** | **string** | Creation block number | [optional]
**prices** | **string[]** | calculated price of token0 of tick within this pool - constant | [optional]
**liquidity_gross** | **string** | total liquidity pool has as tick lower or upper | [optional]
**liquidity_gross_usd** | **string** | total liquidity in USD pool has as tick lower or upper | [optional]
**liquidity_net** | **string** | how much liquidity changes when tick crossed | [optional]
**liquidity_net_usd** | **string** | how much liquidity in USD changes when tick crossed | [optional]
**last_snapshot_day_id** | **int** | Day ID of the most recent daily snapshot | [optional]
**last_snapshot_hour_id** | **int** | Hour ID of the most recent hourly snapshot | [optional]
**last_update_timestamp** | **string** | Timestamp of the last time this entity was updated | [optional]
**last_update_block_number** | **string** | Block number of the last time this entity was updated | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
