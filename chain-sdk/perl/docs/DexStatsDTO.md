# WWW::OpenAPIClient::Object::DexStatsDTO

## Load the model package
```perl
use WWW::OpenAPIClient::Object::DexStatsDTO;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **DATE_TIME** |  | [optional] 
**recv_time** | **DATE_TIME** |  | [optional] 
**block_number** | **int** | Number of block in which entity was recorded. | [optional] 
**id** | **string** |  | [optional] 
**volume_in_owl** | **string** | The total volume denominated in OWL (all sell amounts combined). | [optional] 
**utility_in_owl** | **string** | The total trader surplus in OWL. | [optional] 
**owl_burnt** | **string** | The total amount of OWL burnt (equivalent to fees rewarded to solvers). | [optional] 
**settled_batch_count** | **int** | The total number of settled batches. | [optional] 
**settled_trade_count** | **int** | The total number of settled trades. | [optional] 
**listed_tokens** | **int** | The number of listed tokens. | [optional] 
**vid** | **int** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


