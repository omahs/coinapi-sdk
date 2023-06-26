# WWW::OpenAPIClient::Object::UniswapV3TokenDTO

## Load the model package
```perl
use WWW::OpenAPIClient::Object::UniswapV3TokenDTO;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **DATE_TIME** |  | [optional] 
**recv_time** | **DATE_TIME** |  | [optional] 
**block_number** | **int** | Number of block in which entity was recorded. | [optional] 
**vid** | **int** |  | [optional] 
**id** | **string** | Token address. | [optional] 
**symbol** | **string** | Token symbol. | [optional] 
**name** | **string** | Token name. | [optional] 
**decimals** | **int** | Token decimals. | [optional] 
**total_supply** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**volume** | **string** | Volume in token units. | [optional] 
**volume_usd** | **string** | Volume in derived USD. | [optional] 
**untracked_volume_usd** | **string** | Volume in USD even on pools with less reliable USD values. | [optional] 
**fees_usd** | **string** | Fees in USD. | [optional] 
**tx_count** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**pool_count** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**total_value_locked** | **string** | Liquidity across all pools in token units. | [optional] 
**total_value_locked_usd** | **string** | Liquidity across all pools in derived USD. | [optional] 
**total_value_locked_usd_untracked** | **string** | TVL derived in USD untracked. | [optional] 
**derived_eth** | **string** | Derived price in ETH. | [optional] 
**whitelist_pools** | **ARRAY[string]** | Pools token is in that are white listed for USD pricing. | [optional] 
**token_symbol** | **string** |  | [optional] [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


