# uniswap_v3_token_dto_t

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **char \*** |  | [optional] 
**recv_time** | **char \*** |  | [optional] 
**block_number** | **long** | Number of block in which entity was recorded. | [optional] 
**vid** | **long** |  | [optional] 
**id** | **char \*** | Token address. | [optional] 
**symbol** | **char \*** | Token symbol. | [optional] 
**name** | **char \*** | Token name. | [optional] 
**decimals** | **int** | Token decimals. | [optional] 
**total_supply** | [**numerics_big_integer_t**](numerics_big_integer.md) \* |  | [optional] 
**volume** | **char \*** | Volume in token units. | [optional] 
**volume_usd** | **char \*** | Volume in derived USD. | [optional] 
**untracked_volume_usd** | **char \*** | Volume in USD even on pools with less reliable USD values. | [optional] 
**fees_usd** | **char \*** | Fees in USD. | [optional] 
**tx_count** | [**numerics_big_integer_t**](numerics_big_integer.md) \* |  | [optional] 
**pool_count** | [**numerics_big_integer_t**](numerics_big_integer.md) \* |  | [optional] 
**total_value_locked** | **char \*** | Liquidity across all pools in token units. | [optional] 
**total_value_locked_usd** | **char \*** | Liquidity across all pools in derived USD. | [optional] 
**total_value_locked_usd_untracked** | **char \*** | TVL derived in USD untracked. | [optional] 
**derived_eth** | **char \*** | Derived price in ETH. | [optional] 
**whitelist_pools** | **list_t \*** | Pools token is in that are white listed for USD pricing. | [optional] 
**token_symbol** | **char \*** |  | [optional] [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


