# WWW::OpenAPIClient::Object::UniswapV2TransactionDTO

## Load the model package
```perl
use WWW::OpenAPIClient::Object::UniswapV2TransactionDTO;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **DATE_TIME** |  | [optional] 
**recv_time** | **DATE_TIME** |  | [optional] 
**block_number** | **int** | Number of block in which entity was recorded. | [optional] 
**id** | **string** | Ethereum transaction hash. | [optional] 
**timestamp** | **string** | Timestamp. | [optional] 
**mints** | **ARRAY[string]** | Array of Mint events within the transaction, 0 or greater. | [optional] 
**burns** | **ARRAY[string]** | Array of Burn events within transaction, 0 or greater. | [optional] 
**swaps** | **ARRAY[string]** | Array of Swap events within transaction, 0 or greater. | [optional] 
**vid** | **int** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


