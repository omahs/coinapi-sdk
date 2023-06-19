# WWW::OpenAPIClient::Object::UniswapV3UniswapDayDataDTO

## Load the model package
```perl
use WWW::OpenAPIClient::Object::UniswapV3UniswapDayDataDTO;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **DATE_TIME** |  | [optional] 
**recv_time** | **DATE_TIME** |  | [optional] 
**block_number** | **int** | Number of block in which entity was recorded. | [optional] 
**vid** | **int** |  | [optional] 
**id** | **string** | Timestamp rounded to current day by dividing by 86400. | [optional] 
**date** | **int** | Timestamp rounded to current day by dividing by 86400. | [optional] 
**volume_eth** | **string** | Total volume across all pairs on this day, stored as a derived amount of ETH. | [optional] 
**volume_usd** | **string** | Total volume across all pairs on this day, stored as a derived amount of USD. | [optional] 
**volume_usd_untracked** | **string** | Total daily volume in Uniswap derived in terms of USD untracked. | [optional] 
**fees_usd** | **string** | Fees in USD | [optional] 
**tx_count** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**tvl_usd** | **string** | Tvl in terms of USD. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


