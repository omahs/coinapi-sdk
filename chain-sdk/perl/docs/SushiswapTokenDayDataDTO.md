# WWW::OpenAPIClient::Object::SushiswapTokenDayDataDTO

## Load the model package
```perl
use WWW::OpenAPIClient::Object::SushiswapTokenDayDataDTO;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **DATE_TIME** |  | [optional] 
**recv_time** | **DATE_TIME** |  | [optional] 
**block_number** | **int** | Number of block in which entity was recorded. | [optional] 
**id** | **string** | Identifier, day start timestamp in unix / 86400. | [optional] 
**date** | **int** | Unix timestamp for start of day. | [optional] 
**token** | **string** | Reference to token entity. | [optional] 
**volume** | **string** | Amount of token swapped across all pairs throughout day. | [optional] 
**volume_eth** | **string** | Amount of token swapped across all pairs throughout day stored as a derived amount of ETH. | [optional] 
**volume_usd** | **string** | Amount of token swapped across all pairs throughout day stored as a derived amount of USD. | [optional] 
**tx_count** | **string** | Amount of transactions with this token across all pairs. | [optional] 
**liquidity** | **string** | Token amount of token deposited across all pairs. | [optional] 
**liquidity_eth** | **string** | Token amount of token deposited across all pairs stored as amount of ETH. | [optional] 
**liquidity_usd** | **string** | Token amount of token deposited across all pairs stored as amount of USD. | [optional] 
**price_usd** | **string** | Price of token in derived USD. | [optional] 
**vid** | **int** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


