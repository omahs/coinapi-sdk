# WWW::OpenAPIClient::Object::SUSHISWAPV3ETHEREUMTickDailySnapshotDTO

## Load the model package
```perl
use WWW::OpenAPIClient::Object::SUSHISWAPV3ETHEREUMTickDailySnapshotDTO;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **DATE_TIME** |  | [optional] 
**recv_time** | **DATE_TIME** |  | [optional] 
**block_number** | **int** | Number of block in which entity was recorded. | [optional] 
**id** | **string** | Identifier, format: (pool address)-(tick index)-(day ID) | [optional] 
**day_id** | **int** | Number of days since Unix epoch time | [optional] 
**tick** | **string** | tick index | [optional] 
**pool** | **string** | liquidity pool this tick belongs to | [optional] 
**liquidity_gross** | **string** | total liquidity pool has as tick lower or upper | [optional] 
**liquidity_gross_usd** | **string** | total liquidity in USD pool has as tick lower or upper | [optional] 
**liquidity_net** | **string** | how much liquidity changes when tick crossed | [optional] 
**liquidity_net_usd** | **string** | how much liquidity in USD changes when tick crossed | [optional] 
**timestamp** | **string** | Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


