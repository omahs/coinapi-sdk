# WWW::OpenAPIClient::Object::UniswapV2PairDTO

## Load the model package
```perl
use WWW::OpenAPIClient::Object::UniswapV2PairDTO;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **DATE_TIME** |  | [optional] 
**recv_time** | **DATE_TIME** |  | [optional] 
**block_number** | **int** | Number of block in which entity was recorded. | [optional] 
**vid** | **int** |  | [optional] 
**id** | **string** | Pair contract address. | [optional] 
**token_0** | **string** | Reference to token0 as stored in pair contract. | [optional] 
**token_1** | **string** | Reference to token1 as stored in pair contract. | [optional] 
**reserve_0** | **string** | Reserve of token0. | [optional] 
**reserve_1** | **string** | Reserve of token1. | [optional] 
**total_supply** | **string** | Total supply of liquidity token distributed to LPs. | [optional] 
**reserve_eth** | **string** | Total liquidity in pair stored as an amount of ETH. | [optional] 
**reserve_usd** | **string** | Total liquidity amount in pair stored as an amount of USD. | [optional] 
**tracked_reserve_eth** | **string** | Total liquidity with only tracked amount. | [optional] 
**token_0_price** | **string** | Token0 per token1. | [optional] 
**token_1_price** | **string** | Token1 per token0. | [optional] 
**volume_token_0** | **string** | Amount of token0 swapped on this pair. | [optional] 
**volume_token_1** | **string** | Amount of token1 swapped on this pair. | [optional] 
**volume_usd** | **string** | Total amount swapped all time in this pair stored in USD (only tracked if USD liquidity is above minimum threshold). | [optional] 
**untracked_volume_usd** | **string** | Total amount swapped all time in this pair stored in USD, no minimum liquidity threshold. | [optional] 
**tx_count** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**created_at_timestamp** | **DATE_TIME** | Timestamp contract was created. | [optional] 
**liquidity_provider_count** | **string** | Total number of LPs. | [optional] 
**evaluated_ask** | **double** |  | [optional] [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


