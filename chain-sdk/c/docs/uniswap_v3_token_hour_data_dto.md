# uniswap_v3_token_hour_data_dto_t

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **char \*** |  | [optional] 
**recv_time** | **char \*** |  | [optional] 
**block_number** | **long** | Number of block in which entity was recorded. | [optional] 
**id** | **char \*** | Token address concatendated with date. | [optional] 
**period_start_unix** | **int** | Unix timestamp for start of hour. | [optional] 
**token** | **char \*** | Pointer to token. | [optional] 
**volume** | **char \*** | Volume in token units. | [optional] 
**volume_usd** | **char \*** | Volume in derived USD. | [optional] 
**untracked_volume_usd** | **char \*** | Volume in USD even on pools with less reliable USD values. | [optional] 
**total_value_locked** | **char \*** | Liquidity across all pools in token units. | [optional] 
**total_value_locked_usd** | **char \*** | Liquidity across all pools in derived USD. | [optional] 
**price_usd** | **char \*** | Price at end of period in USD. | [optional] 
**fees_usd** | **char \*** | Fees in USD. | [optional] 
**open** | **char \*** | Opening price USD. | [optional] 
**high** | **char \*** | High price USD. | [optional] 
**low** | **char \*** | Low price USD. | [optional] 
**close** | **char \*** | Close price USD. | [optional] 
**vid** | **long** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


