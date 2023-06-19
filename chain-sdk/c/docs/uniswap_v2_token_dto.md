# uniswap_v2_token_dto_t

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
**trade_volume** | **char \*** | Amount of token traded all time across all pairs. | [optional] 
**trade_volume_usd** | **char \*** | Amount of token in USD traded all time across pairs (only for tokens with liquidity above minimum threshold). | [optional] 
**untracked_volume_usd** | **char \*** | Amount of token in USD traded all time across pairs (no minimum liquidity threshold). | [optional] 
**tx_count** | [**numerics_big_integer_t**](numerics_big_integer.md) \* |  | [optional] 
**total_liquidity** | **char \*** | Total amount of token provided as liquidity across all pairs. | [optional] 
**derived_eth** | **char \*** | ETH per token. | [optional] 
**token_symbol** | **char \*** |  | [optional] [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


