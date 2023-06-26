# openapi_client.model.uniswap_v2_liquidity_position_dto.UniswapV2LiquidityPositionDTO

This entity is used to store data about a user's liquidity position. This information, along with information from the pair itself can be used to provide position sizes, token deposits, and more.

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
dict, frozendict.frozendict,  | frozendict.frozendict,  | This entity is used to store data about a user&#x27;s liquidity position. This information, along with information from the pair itself can be used to provide position sizes, token deposits, and more. | 

### Dictionary Keys
Key | Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | ------------- | -------------
**entry_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**recv_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**block_number** | decimal.Decimal, int,  | decimal.Decimal,  | Number of block in which entity was recorded. | [optional] value must be a 64 bit integer
**id** | None, str,  | NoneClass, str,  | User address and pair address concatenated with a dash. | [optional] 
**user** | None, str,  | NoneClass, str,  | Reference to user. | [optional] 
**pair** | None, str,  | NoneClass, str,  | Reference to the pair liquidity is being provided on. | [optional] 
**liquidity_token_balance** | None, str,  | NoneClass, str,  | Amount of LP tokens minted for this position. | [optional] 
**vid** | decimal.Decimal, int,  | decimal.Decimal,  |  | [optional] value must be a 64 bit integer

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

