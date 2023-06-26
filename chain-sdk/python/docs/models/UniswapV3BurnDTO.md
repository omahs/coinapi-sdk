# openapi_client.model.uniswap_v3_burn_dto.UniswapV3BurnDTO

Burn entities are created for every emitted Burn event on the Uniswap core contracts. The Burn entity stores key data about the event like token amounts, who burned, who received tokens, and more. This entity can be used to track liquidity removals on pairs.

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
dict, frozendict.frozendict,  | frozendict.frozendict,  | Burn entities are created for every emitted Burn event on the Uniswap core contracts. The Burn entity stores key data about the event like token amounts, who burned, who received tokens, and more. This entity can be used to track liquidity removals on pairs. | 

### Dictionary Keys
Key | Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | ------------- | -------------
**entry_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**recv_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**block_number** | decimal.Decimal, int,  | decimal.Decimal,  | Number of block in which entity was recorded. | [optional] value must be a 64 bit integer
**id** | None, str,  | NoneClass, str,  | Transaction hash + &#x27;#&#x27; + index in mints Transaction array. | [optional] 
**transaction** | None, str,  | NoneClass, str,  | Transaction burn was included in. | [optional] 
**pool** | None, str,  | NoneClass, str,  | Pool position is within. | [optional] 
**token_0** | None, str,  | NoneClass, str,  | Reference to token0 as stored in pool contract. | [optional] 
**token_1** | None, str,  | NoneClass, str,  | Reference to token1 as stored in pool contract. | [optional] 
**timestamp** | None, str,  | NoneClass, str,  | Timestamp. | [optional] 
**owner** | None, str,  | NoneClass, str,  | Owner of position where liquidity was burned. | [optional] 
**origin** | None, str,  | NoneClass, str,  | Transaction origin: the EOA (Externally Owned Account) that initiated the transaction. | [optional] 
**amount** | None, str,  | NoneClass, str,  | Amount of liquidity burned. | [optional] 
**amount_0** | None, str,  | NoneClass, str,  | Amount of token 0 burned. | [optional] 
**amount_1** | None, str,  | NoneClass, str,  | Amount of token 1 burned. | [optional] 
**amount_usd** | None, str,  | NoneClass, str,  | Derived amount based on available prices of tokens. | [optional] 
**tick_lower** | None, str,  | NoneClass, str,  | Lower tick of position. | [optional] 
**tick_upper** | None, str,  | NoneClass, str,  | Upper tick of position. | [optional] 
**log_index** | None, str,  | NoneClass, str,  | Position within the transactions. | [optional] 
**vid** | decimal.Decimal, int,  | decimal.Decimal,  |  | [optional] value must be a 64 bit integer

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

