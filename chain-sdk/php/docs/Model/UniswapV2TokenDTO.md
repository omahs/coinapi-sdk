# # UniswapV2TokenDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **\DateTime** |  | [optional]
**recv_time** | **\DateTime** |  | [optional]
**block_number** | **int** | Number of block in which entity was recorded. | [optional]
**vid** | **int** |  | [optional]
**id** | **string** | Token address. | [optional]
**symbol** | **string** | Token symbol. | [optional]
**name** | **string** | Token name. | [optional]
**decimals** | **int** | Token decimals. | [optional]
**total_supply** | [**\OpenAPI\Client\Model\NumericsBigInteger**](NumericsBigInteger.md) |  | [optional]
**trade_volume** | **string** | Amount of token traded all time across all pairs. | [optional]
**trade_volume_usd** | **string** | Amount of token in USD traded all time across pairs (only for tokens with liquidity above minimum threshold). | [optional]
**untracked_volume_usd** | **string** | Amount of token in USD traded all time across pairs (no minimum liquidity threshold). | [optional]
**tx_count** | [**\OpenAPI\Client\Model\NumericsBigInteger**](NumericsBigInteger.md) |  | [optional]
**total_liquidity** | **string** | Total amount of token provided as liquidity across all pairs. | [optional]
**derived_eth** | **string** | ETH per token. | [optional]
**token_symbol** | **string** |  | [optional] [readonly]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
