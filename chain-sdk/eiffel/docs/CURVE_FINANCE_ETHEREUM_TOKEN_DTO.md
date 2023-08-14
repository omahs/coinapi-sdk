# CURVE_FINANCE_ETHEREUM_TOKEN_DTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**recv_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**block_number** | **INTEGER_64** | Number of block in which entity was recorded. | [optional] [default to null]
**vid** | **INTEGER_64** |  | [optional] [default to null]
**id** | [**STRING_32**](STRING_32.md) | Smart contract address of the token | [optional] [default to null]
**name** | [**STRING_32**](STRING_32.md) | Name of the token, mirrored from the smart contract | [optional] [default to null]
**symbol** | [**STRING_32**](STRING_32.md) | Symbol of the token, mirrored from the smart contract | [optional] [default to null]
**decimals** | **INTEGER_32** | The number of decimal places this token uses, default to 18 | [optional] [default to null]
**last_price_usd** | [**STRING_32**](STRING_32.md) | Optional field to track the price of a token | [optional] [default to null]
**last_price_block_number** | [**STRING_32**](STRING_32.md) | Optional field to track the block number of the last token price  | [optional] [default to null]
**token_symbol** | [**STRING_32**](STRING_32.md) |  | [optional] [readonly] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


