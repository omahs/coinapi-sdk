# openapi_client.model.cow_token_dto.CowTokenDTO

Stores information for a specific token across all pairs that token is included in.

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
dict, frozendict.frozendict,  | frozendict.frozendict,  | Stores information for a specific token across all pairs that token is included in. | 

### Dictionary Keys
Key | Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | ------------- | -------------
**entry_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**recv_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**block_number** | decimal.Decimal, int,  | decimal.Decimal,  | Number of block in which entity was recorded. | [optional] value must be a 64 bit integer
**id** | None, str,  | NoneClass, str,  | Token&#x27;s address. | [optional] 
**address** | None, str,  | NoneClass, str,  | Token&#x27;s address. | [optional] 
**first_trade_timestamp** | None, str,  | NoneClass, str,  | First token trade block timestamp. | [optional] 
**name** | None, str,  | NoneClass, str,  | Token name fetched by ERC20 contract call. | [optional] 
**symbol** | None, str,  | NoneClass, str,  | Token symbol fetched by contract call. | [optional] 
**decimals** | decimal.Decimal, int,  | decimal.Decimal,  | Token decimals fetched by contract call. | [optional] value must be a 32 bit integer
**total_volume** | None, str,  | NoneClass, str,  | Sum of total amount traded for this token. | [optional] 
**vid** | decimal.Decimal, int,  | decimal.Decimal,  |  | [optional] value must be a 64 bit integer
**token_symbol** | None, str,  | NoneClass, str,  |  | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

