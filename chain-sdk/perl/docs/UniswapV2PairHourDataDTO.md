# WWW::OpenAPIClient::Object::UniswapV2PairHourDataDTO

## Load the model package
```perl
use WWW::OpenAPIClient::Object::UniswapV2PairHourDataDTO;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **DATE_TIME** |  | [optional] 
**recv_time** | **DATE_TIME** |  | [optional] 
**block_number** | **int** | Number of block in which entity was recorded. | [optional] 
**id** | **string** |  | [optional] 
**hour_start_unix** | **int** | Unix timestamp for start of hour. | [optional] 
**pair** | **string** | Address for pair contract. | [optional] 
**reserve_0** | **string** | Reserve of token0 (updated during each transaction on pair). | [optional] 
**reserve_1** | **string** | Reserve of token1 (updated during each transaction on pair). | [optional] 
**total_supply** | **string** | Total supply of liquidity token distributed to LPs. | [optional] 
**reserve_usd** | **string** | Reserve of token0 plus token1 stored as a derived USD amount. | [optional] 
**hourly_volume_token_0** | **string** | Total amount of token0 swapped throughout hour. | [optional] 
**hourly_volume_token_1** | **string** | Total amount of token1 swapped throughout hour. | [optional] 
**hourly_volume_usd** | **string** | Total volume within pair throughout hour. | [optional] 
**hourly_txns** | **string** | Amount of transactions on pair throughout hour. | [optional] 
**vid** | **int** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


