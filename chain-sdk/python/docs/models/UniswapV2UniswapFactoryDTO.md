# openapi_client.model.uniswap_v2_uniswap_factory_dto.UniswapV2UniswapFactoryDTO

The Uniswap Factory entity is responsible for storing aggregate information across all Uniswap pairs. It can be used to view stats about total liquidity, volume, amount of pairs and more.

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
dict, frozendict.frozendict,  | frozendict.frozendict,  | The Uniswap Factory entity is responsible for storing aggregate information across all Uniswap pairs. It can be used to view stats about total liquidity, volume, amount of pairs and more. | 

### Dictionary Keys
Key | Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | ------------- | -------------
**entry_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**recv_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**block_number** | decimal.Decimal, int,  | decimal.Decimal,  | Number of block in which entity was recorded. | [optional] value must be a 64 bit integer
**id** | None, str,  | NoneClass, str,  | Factory address. | [optional] 
**pair_count** | decimal.Decimal, int,  | decimal.Decimal,  | Amount of pairs created by the Uniswap factory. | [optional] value must be a 32 bit integer
**total_volume_usd** | None, str,  | NoneClass, str,  | All time USD volume across all pairs (USD is derived). | [optional] 
**total_volume_eth** | None, str,  | NoneClass, str,  | All time volume in ETH across all pairs (ETH is derived). | [optional] 
**untracked_volume_usd** | None, str,  | NoneClass, str,  | Untracked volume USD. | [optional] 
**total_liquidity_usd** | None, str,  | NoneClass, str,  | Total liquidity across all pairs stored as a derived USD amount. | [optional] 
**total_liquidity_eth** | None, str,  | NoneClass, str,  | Total liquidity across all pairs stored as a derived ETH amount. | [optional] 
**tx_count** | None, str,  | NoneClass, str,  | All time amount of transactions across all pairs. | [optional] 
**vid** | decimal.Decimal, int,  | decimal.Decimal,  | . | [optional] value must be a 64 bit integer

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

