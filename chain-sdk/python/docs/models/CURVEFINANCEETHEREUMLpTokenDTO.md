# openapi_client.model.curvefinanceethereumlp_token_dto.CURVEFINANCEETHEREUMLpTokenDTO

Entity for fetching the pool address from lpToken.

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
dict, frozendict.frozendict,  | frozendict.frozendict,  | Entity for fetching the pool address from lpToken. | 

### Dictionary Keys
Key | Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | ------------- | -------------
**entry_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**recv_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**block_number** | decimal.Decimal, int,  | decimal.Decimal,  | Number of block in which entity was recorded. | [optional] value must be a 64 bit integer
**id** | None, str,  | NoneClass, str,  | Address of the LP Token. | [optional] 
**pool_address** | None, str,  | NoneClass, str,  | Address of the pool associated with this token. | [optional] 
**registry_address** | None, str,  | NoneClass, str,  | Address of the registry associated with this token. | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

