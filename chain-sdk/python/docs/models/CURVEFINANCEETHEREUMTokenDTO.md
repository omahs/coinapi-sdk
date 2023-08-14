# openapi_client.model.curvefinanceethereum_token_dto.CURVEFINANCEETHEREUMTokenDTO

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
**vid** | decimal.Decimal, int,  | decimal.Decimal,  |  | [optional] value must be a 64 bit integer
**id** | None, str,  | NoneClass, str,  | Smart contract address of the token | [optional] 
**name** | None, str,  | NoneClass, str,  | Name of the token, mirrored from the smart contract | [optional] 
**symbol** | None, str,  | NoneClass, str,  | Symbol of the token, mirrored from the smart contract | [optional] 
**decimals** | decimal.Decimal, int,  | decimal.Decimal,  | The number of decimal places this token uses, default to 18 | [optional] value must be a 32 bit integer
**last_price_usd** | None, str,  | NoneClass, str,  | Optional field to track the price of a token | [optional] 
**last_price_block_number** | None, str,  | NoneClass, str,  | Optional field to track the block number of the last token price  | [optional] 
**token_symbol** | None, str,  | NoneClass, str,  |  | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

