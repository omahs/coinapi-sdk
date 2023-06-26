# openapi_client.model.cow_settlement_dto.CowSettlementDTO

A settlement comprises a list of traded tokens with their corresponding price in the batch.

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
dict, frozendict.frozendict,  | frozendict.frozendict,  | A settlement comprises a list of traded tokens with their corresponding price in the batch. | 

### Dictionary Keys
Key | Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | ------------- | -------------
**entry_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**recv_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**block_number** | decimal.Decimal, int,  | decimal.Decimal,  | Number of block in which entity was recorded. | [optional] value must be a 64 bit integer
**id** | None, str,  | NoneClass, str,  | Transaction hash. | [optional] 
**solver** | None, str,  | NoneClass, str,  | Solver&#x27;s address. | [optional] 
**tx_hash** | None, str,  | NoneClass, str,  | Transaction hash. | [optional] 
**first_trade_timestamp** | None, str,  | NoneClass, str,  | First trade timestamp. | [optional] 
**vid** | decimal.Decimal, int,  | decimal.Decimal,  |  | [optional] value must be a 64 bit integer

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

