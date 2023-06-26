# openapi_client.model.cow_order_dto.CowOrderDTO

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
**id** | None, str,  | NoneClass, str,  | User&#x27;s address. | [optional] 
**owner** | None, str,  | NoneClass, str,  | User&#x27;s address. | [optional] 
**trades_timestamp** | None, str,  | NoneClass, str,  | Block&#x27;s timestamp on trade event. | [optional] 
**invalidate_timestamp** | None, str,  | NoneClass, str,  | Block&#x27;s timestamp on invalidate event. | [optional] 
**presign_timestamp** | None, str,  | NoneClass, str,  | Block&#x27;s timestamp on presign event. | [optional] 
**is_signed** | None, bool,  | NoneClass, BoolClass,  | Determines whether order is signed. | [optional] 
**is_valid** | bool,  | BoolClass,  | Determines whether order is valid. | [optional] 
**vid** | decimal.Decimal, int,  | decimal.Decimal,  |  | [optional] value must be a 64 bit integer

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

