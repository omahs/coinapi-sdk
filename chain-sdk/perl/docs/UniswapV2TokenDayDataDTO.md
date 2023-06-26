# WWW::OpenAPIClient::Object::UniswapV2TokenDayDataDTO

## Load the model package
```perl
use WWW::OpenAPIClient::Object::UniswapV2TokenDayDataDTO;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **DATE_TIME** |  | [optional] 
**recv_time** | **DATE_TIME** |  | [optional] 
**block_number** | **int** | Number of block in which entity was recorded. | [optional] 
**id** | **string** | Token address and day id (day start timestamp in unix / 86400) concatenated with a dash. | [optional] 
**date** | **int** | Unix timestamp for start of day. | [optional] 
**token** | **string** | Reference to token entity. | [optional] 
**daily_volume_token** | **string** | Amount of token swapped across all pairs throughout day. | [optional] 
**daily_volume_eth** | **string** | Amount of token swapped across all pairs throughout day stored as a derived amount of ETH. | [optional] 
**daily_volume_usd** | **string** | Amount of token swapped across all pairs throughout day stored as a derived amount of USD. | [optional] 
**daily_txns** | **string** | Amount of transactions with this token across all pairs. | [optional] 
**total_liquidity_token** | **string** | Token amount of token deposited across all pairs. | [optional] 
**total_liquidity_eth** | **string** | Token amount of token deposited across all pairs stored as amount of ETH. | [optional] 
**total_liquidity_usd** | **string** | Token amount of token deposited across all pairs stored as amount of USD. | [optional] 
**price_usd** | **string** | Price of token in derived USD. | [optional] 
**vid** | **int** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


