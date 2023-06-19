# sushiswap_day_data_dto_t

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **char \*** |  | [optional] 
**recv_time** | **char \*** |  | [optional] 
**block_number** | **long** | Number of block in which entity was recorded. | [optional] 
**id** | **char \*** | Unix timestamp for start of day / 86400 giving a unique day index. | [optional] 
**date** | **int** | Unix timestamp for start of day. | [optional] 
**factory** | **char \*** | Factory address. | [optional] 
**volume_eth** | **char \*** | Total volume across all pairs on this day, stored as a derived amount of ETH. | [optional] 
**volume_usd** | **char \*** | Total volume across all pairs on this day, stored as a derived amount of USD. | [optional] 
**untracked_volume** | **char \*** | Total volume across all pairs on this day, untracked | [optional] 
**liquidity_eth** | **char \*** | Total liquidity across all pairs in ETH up to and including this day. | [optional] 
**liquidity_usd** | **char \*** | Total liquidity across all pairs in USD up to and including this day. | [optional] 
**tx_count** | **char \*** | Number of transactions throughout this day. | [optional] 
**vid** | **long** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


