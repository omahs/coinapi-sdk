# WWW::OpenAPIClient::Object::SushiswapDayDataDTO

## Load the model package
```perl
use WWW::OpenAPIClient::Object::SushiswapDayDataDTO;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **DATE_TIME** |  | [optional] 
**recv_time** | **DATE_TIME** |  | [optional] 
**block_number** | **int** | Number of block in which entity was recorded. | [optional] 
**id** | **string** | Unix timestamp for start of day / 86400 giving a unique day index. | [optional] 
**date** | **int** | Unix timestamp for start of day. | [optional] 
**factory** | **string** | Factory address. | [optional] 
**volume_eth** | **string** | Total volume across all pairs on this day, stored as a derived amount of ETH. | [optional] 
**volume_usd** | **string** | Total volume across all pairs on this day, stored as a derived amount of USD. | [optional] 
**untracked_volume** | **string** | Total volume across all pairs on this day, untracked | [optional] 
**liquidity_eth** | **string** | Total liquidity across all pairs in ETH up to and including this day. | [optional] 
**liquidity_usd** | **string** | Total liquidity across all pairs in USD up to and including this day. | [optional] 
**tx_count** | **string** | Number of transactions throughout this day. | [optional] 
**vid** | **int** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


