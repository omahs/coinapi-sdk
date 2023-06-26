# uniswap_v2_token_day_data_dto_t

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **char \*** |  | [optional] 
**recv_time** | **char \*** |  | [optional] 
**block_number** | **long** | Number of block in which entity was recorded. | [optional] 
**id** | **char \*** | Token address and day id (day start timestamp in unix / 86400) concatenated with a dash. | [optional] 
**date** | **int** | Unix timestamp for start of day. | [optional] 
**token** | **char \*** | Reference to token entity. | [optional] 
**daily_volume_token** | **char \*** | Amount of token swapped across all pairs throughout day. | [optional] 
**daily_volume_eth** | **char \*** | Amount of token swapped across all pairs throughout day stored as a derived amount of ETH. | [optional] 
**daily_volume_usd** | **char \*** | Amount of token swapped across all pairs throughout day stored as a derived amount of USD. | [optional] 
**daily_txns** | **char \*** | Amount of transactions with this token across all pairs. | [optional] 
**total_liquidity_token** | **char \*** | Token amount of token deposited across all pairs. | [optional] 
**total_liquidity_eth** | **char \*** | Token amount of token deposited across all pairs stored as amount of ETH. | [optional] 
**total_liquidity_usd** | **char \*** | Token amount of token deposited across all pairs stored as amount of USD. | [optional] 
**price_usd** | **char \*** | Price of token in derived USD. | [optional] 
**vid** | **long** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


