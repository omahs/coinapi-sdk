# WWW::OpenAPIClient::Object::SUSHISWAPV3ETHEREUMTokenDTO

## Load the model package
```perl
use WWW::OpenAPIClient::Object::SUSHISWAPV3ETHEREUMTokenDTO;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **DATE_TIME** |  | [optional] 
**recv_time** | **DATE_TIME** |  | [optional] 
**block_number** | **int** | Number of block in which entity was recorded. | [optional] 
**vid** | **int** | . | [optional] 
**block_range** | **string** |  | [optional] 
**id** | **string** | Smart contract address of the token. | [optional] 
**name** | **string** | Name of the token, mirrored from the smart contract. | [optional] 
**symbol** | **string** | Symbol of the token, mirrored from the smart contract. | [optional] 
**decimals** | **int** | The number of decimal places this token uses, default to 18. | [optional] 
**last_price_usd** | **string** | Optional field to track the price of a token, mostly for caching purposes. | [optional] 
**last_price_block_number** | **string** | Optional field to track the block number of the last token price. | [optional] 
**last_price_pool** | **string** | Last pool that gave this token a price. | [optional] 
**total_supply** | **string** | Amount of tokens in the protocol. | [optional] 
**total_value_locked_usd** | **string** | Total value locked in the protocol. | [optional] 
**large_price_change_buffer** | **int** | The buffer for detecting large price changes. | [optional] 
**large_tvl_impact_buffer** | **int** | The buffer for detecting large TVL (Total Value Locked) impact. | [optional] 
**token_symbol** | **string** |  | [optional] [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


