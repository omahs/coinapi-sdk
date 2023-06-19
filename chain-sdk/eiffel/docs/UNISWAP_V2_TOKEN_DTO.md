# UNISWAP_V2_TOKEN_DTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**recv_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**block_number** | **INTEGER_64** | Number of block in which entity was recorded. | [optional] [default to null]
**vid** | **INTEGER_64** |  | [optional] [default to null]
**id** | [**STRING_32**](STRING_32.md) | Token address. | [optional] [default to null]
**symbol** | [**STRING_32**](STRING_32.md) | Token symbol. | [optional] [default to null]
**name** | [**STRING_32**](STRING_32.md) | Token name. | [optional] [default to null]
**decimals** | **INTEGER_32** | Token decimals. | [optional] [default to null]
**total_supply** | [**NUMERICS_BIG_INTEGER**](Numerics.BigInteger.md) |  | [optional] [default to null]
**trade_volume** | [**STRING_32**](STRING_32.md) | Amount of token traded all time across all pairs. | [optional] [default to null]
**trade_volume_usd** | [**STRING_32**](STRING_32.md) | Amount of token in USD traded all time across pairs (only for tokens with liquidity above minimum threshold). | [optional] [default to null]
**untracked_volume_usd** | [**STRING_32**](STRING_32.md) | Amount of token in USD traded all time across pairs (no minimum liquidity threshold). | [optional] [default to null]
**tx_count** | [**NUMERICS_BIG_INTEGER**](Numerics.BigInteger.md) |  | [optional] [default to null]
**total_liquidity** | [**STRING_32**](STRING_32.md) | Total amount of token provided as liquidity across all pairs. | [optional] [default to null]
**derived_eth** | [**STRING_32**](STRING_32.md) | ETH per token. | [optional] [default to null]
**token_symbol** | [**STRING_32**](STRING_32.md) |  | [optional] [readonly] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


