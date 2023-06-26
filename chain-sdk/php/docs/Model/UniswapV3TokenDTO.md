# # UniswapV3TokenDTO

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
**volume** | **string** | Volume in token units. | [optional]
**volume_usd** | **string** | Volume in derived USD. | [optional]
**untracked_volume_usd** | **string** | Volume in USD even on pools with less reliable USD values. | [optional]
**fees_usd** | **string** | Fees in USD. | [optional]
**tx_count** | [**\OpenAPI\Client\Model\NumericsBigInteger**](NumericsBigInteger.md) |  | [optional]
**pool_count** | [**\OpenAPI\Client\Model\NumericsBigInteger**](NumericsBigInteger.md) |  | [optional]
**total_value_locked** | **string** | Liquidity across all pools in token units. | [optional]
**total_value_locked_usd** | **string** | Liquidity across all pools in derived USD. | [optional]
**total_value_locked_usd_untracked** | **string** | TVL derived in USD untracked. | [optional]
**derived_eth** | **string** | Derived price in ETH. | [optional]
**whitelist_pools** | **string[]** | Pools token is in that are white listed for USD pricing. | [optional]
**token_symbol** | **string** |  | [optional] [readonly]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
