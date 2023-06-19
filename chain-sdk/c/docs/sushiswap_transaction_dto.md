# sushiswap_transaction_dto_t

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **char \*** |  | [optional] 
**recv_time** | **char \*** |  | [optional] 
**block_number** | **long** | Number of block in which entity was recorded. | [optional] 
**id** | **char \*** | Ethereum transaction hash. | [optional] 
**timestamp** | **char \*** | Timestamp. | [optional] 
**mints** | **list_t \*** | Array of Mint events within the transaction, 0 or greater. | [optional] 
**burns** | **list_t \*** | Array of Burn events within transaction, 0 or greater. | [optional] 
**swaps** | **list_t \*** | Array of Swap events within transaction, 0 or greater. | [optional] 
**vid** | **long** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


