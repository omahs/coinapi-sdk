# UNISWAP_V2_LIQUIDITY_POSITION_DTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**recv_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**block_number** | **INTEGER_64** | Number of block in which entity was recorded. | [optional] [default to null]
**id** | [**STRING_32**](STRING_32.md) | User address and pair address concatenated with a dash. | [optional] [default to null]
**user** | [**STRING_32**](STRING_32.md) | Reference to user. | [optional] [default to null]
**pair** | [**STRING_32**](STRING_32.md) | Reference to the pair liquidity is being provided on. | [optional] [default to null]
**liquidity_token_balance** | [**STRING_32**](STRING_32.md) | Amount of LP tokens minted for this position. | [optional] [default to null]
**vid** | **INTEGER_64** |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


