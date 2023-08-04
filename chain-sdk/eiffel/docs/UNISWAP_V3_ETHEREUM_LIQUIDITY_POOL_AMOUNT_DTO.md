# UNISWAP_V3_ETHEREUM_LIQUIDITY_POOL_AMOUNT_DTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**recv_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**block_number** | **INTEGER_64** | Number of block in which entity was recorded. | [optional] [default to null]
**vid** | **INTEGER_64** | . | [optional] [default to null]
**block_range** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**id** | [**STRING_32**](STRING_32.md) | Smart contract address of the pool. | [optional] [default to null]
**input_tokens** | [**LIST [STRING_32]**](STRING_32.md) | Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool. | [optional] [default to null]
**input_token_balances** | [**LIST [STRING_32]**](STRING_32.md) | Amount of input tokens in the pool. The ordering should be the same as the pool&#39;s &#x60;inputTokens&#x60; field. | [optional] [default to null]
**token_prices** | [**LIST [STRING_32]**](STRING_32.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


