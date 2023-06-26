# UNISWAP_V3_BURN_DTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**recv_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**block_number** | **INTEGER_64** | Number of block in which entity was recorded. | [optional] [default to null]
**id** | [**STRING_32**](STRING_32.md) | Transaction hash + &#39;#&#39; + index in mints Transaction array. | [optional] [default to null]
**transaction** | [**STRING_32**](STRING_32.md) | Transaction burn was included in. | [optional] [default to null]
**pool** | [**STRING_32**](STRING_32.md) | Pool position is within. | [optional] [default to null]
**token_0** | [**STRING_32**](STRING_32.md) | Reference to token0 as stored in pool contract. | [optional] [default to null]
**token_1** | [**STRING_32**](STRING_32.md) | Reference to token1 as stored in pool contract. | [optional] [default to null]
**timestamp** | [**STRING_32**](STRING_32.md) | Timestamp. | [optional] [default to null]
**owner** | [**STRING_32**](STRING_32.md) | Owner of position where liquidity was burned. | [optional] [default to null]
**origin** | [**STRING_32**](STRING_32.md) | Transaction origin: the EOA (Externally Owned Account) that initiated the transaction. | [optional] [default to null]
**amount** | [**STRING_32**](STRING_32.md) | Amount of liquidity burned. | [optional] [default to null]
**amount_0** | [**STRING_32**](STRING_32.md) | Amount of token 0 burned. | [optional] [default to null]
**amount_1** | [**STRING_32**](STRING_32.md) | Amount of token 1 burned. | [optional] [default to null]
**amount_usd** | [**STRING_32**](STRING_32.md) | Derived amount based on available prices of tokens. | [optional] [default to null]
**tick_lower** | [**STRING_32**](STRING_32.md) | Lower tick of position. | [optional] [default to null]
**tick_upper** | [**STRING_32**](STRING_32.md) | Upper tick of position. | [optional] [default to null]
**log_index** | [**STRING_32**](STRING_32.md) | Position within the transactions. | [optional] [default to null]
**vid** | **INTEGER_64** |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


