# openapi_client.model.uniswapv2_ethereum_transfer_dto.UNISWAPV2ETHEREUMTransferDTO

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
dict, frozendict.frozendict,  | frozendict.frozendict,  |  | 

### Dictionary Keys
Key | Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | ------------- | -------------
**entry_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**recv_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**block_number** | decimal.Decimal, int,  | decimal.Decimal,  | Number of block in which entity was recorded. | [optional] value must be a 64 bit integer
**block_range** | None, str,  | NoneClass, str,  | Entity is used to track data from the transfer events (execution of: deposit/withdraw, mint/burn). | [optional] 
**id** | None, str,  | NoneClass, str,  | Transaction hash. | [optional] 
**timestamp** | None, str,  | NoneClass, str,  |  | [optional] 
**sender** | None, str,  | NoneClass, str,  |  | [optional] 
**type** | None, str,  | NoneClass, str,  |  | [optional] 
**liquidity** | None, str,  | NoneClass, str,  |  | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

