# # UniswapV3TokenHourDataDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **\DateTime** |  | [optional]
**recv_time** | **\DateTime** |  | [optional]
**block_number** | **int** | Number of block in which entity was recorded. | [optional]
**id** | **string** | Token address concatendated with date. | [optional]
**period_start_unix** | **int** | Unix timestamp for start of hour. | [optional]
**token** | **string** | Pointer to token. | [optional]
**volume** | **string** | Volume in token units. | [optional]
**volume_usd** | **string** | Volume in derived USD. | [optional]
**untracked_volume_usd** | **string** | Volume in USD even on pools with less reliable USD values. | [optional]
**total_value_locked** | **string** | Liquidity across all pools in token units. | [optional]
**total_value_locked_usd** | **string** | Liquidity across all pools in derived USD. | [optional]
**price_usd** | **string** | Price at end of period in USD. | [optional]
**fees_usd** | **string** | Fees in USD. | [optional]
**open** | **string** | Opening price USD. | [optional]
**high** | **string** | High price USD. | [optional]
**low** | **string** | Low price USD. | [optional]
**close** | **string** | Close price USD. | [optional]
**vid** | **int** |  | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
