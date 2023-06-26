# uniswap_v3_uniswap_day_data_dto_t

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **char \*** |  | [optional] 
**recv_time** | **char \*** |  | [optional] 
**block_number** | **long** | Number of block in which entity was recorded. | [optional] 
**vid** | **long** |  | [optional] 
**id** | **char \*** | Timestamp rounded to current day by dividing by 86400. | [optional] 
**date** | **int** | Timestamp rounded to current day by dividing by 86400. | [optional] 
**volume_eth** | **char \*** | Total volume across all pairs on this day, stored as a derived amount of ETH. | [optional] 
**volume_usd** | **char \*** | Total volume across all pairs on this day, stored as a derived amount of USD. | [optional] 
**volume_usd_untracked** | **char \*** | Total daily volume in Uniswap derived in terms of USD untracked. | [optional] 
**fees_usd** | **char \*** | Fees in USD | [optional] 
**tx_count** | [**numerics_big_integer_t**](numerics_big_integer.md) \* |  | [optional] 
**tvl_usd** | **char \*** | Tvl in terms of USD. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


