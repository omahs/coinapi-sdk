# WWW::OpenAPIClient::Object::UniswapV2TokenDTO

## Load the model package
```perl
use WWW::OpenAPIClient::Object::UniswapV2TokenDTO;
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
**trade_volume** | **string** | Amount of token traded all time across all pairs. | [optional] 
**trade_volume_usd** | **string** | Amount of token in USD traded all time across pairs (only for tokens with liquidity above minimum threshold). | [optional] 
**untracked_volume_usd** | **string** | Amount of token in USD traded all time across pairs (no minimum liquidity threshold). | [optional] 
**tx_count** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**total_liquidity** | **string** | Total amount of token provided as liquidity across all pairs. | [optional] 
**derived_eth** | **string** | ETH per token. | [optional] 
**token_symbol** | **string** |  | [optional] [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


