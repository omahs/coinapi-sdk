# openapi_client.model.sushiswapv3_ethereum_account_dto.SUSHISWAPV3ETHEREUMAccountDTO

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
**block_range** | None, str,  | NoneClass, str,  |  | [optional] 
**id** | None, str,  | NoneClass, str,  | Account address. | [optional] 
**position_count** | decimal.Decimal, int,  | decimal.Decimal,  | Number of positions this account has. | [optional] value must be a 32 bit integer
**open_position_count** | decimal.Decimal, int,  | decimal.Decimal,  | Number of open positions this account has. | [optional] value must be a 32 bit integer
**closed_position_count** | decimal.Decimal, int,  | decimal.Decimal,  | Number of closed positions this account has. | [optional] value must be a 32 bit integer
**deposit_count** | decimal.Decimal, int,  | decimal.Decimal,  | Number of deposits this account made. | [optional] value must be a 32 bit integer
**withdraw_count** | decimal.Decimal, int,  | decimal.Decimal,  | Number of withdrawals this account made. | [optional] value must be a 32 bit integer
**swap_count** | decimal.Decimal, int,  | decimal.Decimal,  | Number of times this account has traded/swapped. | [optional] value must be a 32 bit integer

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

