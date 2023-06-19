# SUSHISWAP_TOKEN_DTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**recv_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**block_number** | **INTEGER_64** | Number of block in which entity was recorded. | [optional] [default to null]
**id** | [**STRING_32**](STRING_32.md) | Token address. | [optional] [default to null]
**factory** | [**STRING_32**](STRING_32.md) | Factory address. | [optional] [default to null]
**symbol** | [**STRING_32**](STRING_32.md) | Token symbol. | [optional] [default to null]
**name** | [**STRING_32**](STRING_32.md) | Token name. | [optional] [default to null]
**decimals** | [**STRING_32**](STRING_32.md) | Token decimals. | [optional] [default to null]
**total_supply** | [**STRING_32**](STRING_32.md) | Total supply of liquidity token. | [optional] [default to null]
**volume** | [**STRING_32**](STRING_32.md) | Amount of token traded all time across all pairs. | [optional] [default to null]
**volume_usd** | [**STRING_32**](STRING_32.md) | Amount of token in USD traded all time across pairs (only for tokens with liquidity above minimum threshold). | [optional] [default to null]
**untracked_volume_usd** | [**STRING_32**](STRING_32.md) | Amount of token in USD traded all time across pairs (no minimum liquidity threshold). | [optional] [default to null]
**tx_count** | [**STRING_32**](STRING_32.md) | Amount of transactions all time in pairs including token. | [optional] [default to null]
**liquidity** | [**STRING_32**](STRING_32.md) | Total amount of token provided as liquidity across all pairs. | [optional] [default to null]
**derived_eth** | [**STRING_32**](STRING_32.md) | ETH per token. | [optional] [default to null]
**whitelist_pairs** | [**LIST [STRING_32]**](STRING_32.md) | Array of whitelisted pairs. | [optional] [default to null]
**vid** | **INTEGER_64** |  | [optional] [default to null]
**token_symbol** | [**STRING_32**](STRING_32.md) |  | [optional] [readonly] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


