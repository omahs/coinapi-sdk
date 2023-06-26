# openapi_client.model.uniswap_v3_mint_dto.UniswapV3MintDTO

Mint entities are created for every emitted Mint event on the Uniswap core contracts. The Mint entity stores key data about the event like token amounts, who sent the transaction, and more.

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
dict, frozendict.frozendict,  | frozendict.frozendict,  | Mint entities are created for every emitted Mint event on the Uniswap core contracts. The Mint entity stores key data about the event like token amounts, who sent the transaction, and more. | 

### Dictionary Keys
Key | Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | ------------- | -------------
**entry_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**recv_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**block_number** | decimal.Decimal, int,  | decimal.Decimal,  | Number of block in which entity was recorded. | [optional] value must be a 64 bit integer
**id** | None, str,  | NoneClass, str,  | Transaction hash + &#x27;#&#x27; + index in mints Transaction array. | [optional] 
**transaction** | None, str,  | NoneClass, str,  | Which txn the mint was included in. | [optional] 
**timestamp** | None, str,  | NoneClass, str,  | Time of transaction. | [optional] 
**pool** | None, str,  | NoneClass, str,  | Pool address. | [optional] 
**token_0** | None, str,  | NoneClass, str,  | Reference to token0 as stored in pool contract. | [optional] 
**token_1** | None, str,  | NoneClass, str,  | Reference to token1 as stored in pool contract. | [optional] 
**owner** | None, str,  | NoneClass, str,  | Owner of position where liquidity minted to. | [optional] 
**sender** | None, str,  | NoneClass, str,  | The address that minted the liquidity. | [optional] 
**origin** | None, str,  | NoneClass, str,  | Transaction origin: the EOA (Externally Owned Account) that initiated the transaction. | [optional] 
**amount** | None, str,  | NoneClass, str,  | Amount of liquidity minted. | [optional] 
**amount_0** | None, str,  | NoneClass, str,  | Amount of token 0 minted. | [optional] 
**amount_1** | None, str,  | NoneClass, str,  | Amount of token 1 minted. | [optional] 
**amount_usd** | None, str,  | NoneClass, str,  | Derived amount based on available prices of tokens. | [optional] 
**tick_lower** | None, str,  | NoneClass, str,  | Lower tick of the position. | [optional] 
**tick_upper** | None, str,  | NoneClass, str,  | Upper tick of the position. | [optional] 
**log_index** | None, str,  | NoneClass, str,  | Order within the transaction. | [optional] 
**vid** | decimal.Decimal, int,  | decimal.Decimal,  |  | [optional] value must be a 64 bit integer

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

