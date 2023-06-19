# # UniswapV3UniswapDayDataDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **\DateTime** |  | [optional]
**recv_time** | **\DateTime** |  | [optional]
**block_number** | **int** | Number of block in which entity was recorded. | [optional]
**vid** | **int** |  | [optional]
**id** | **string** | Timestamp rounded to current day by dividing by 86400. | [optional]
**date** | **int** | Timestamp rounded to current day by dividing by 86400. | [optional]
**volume_eth** | **string** | Total volume across all pairs on this day, stored as a derived amount of ETH. | [optional]
**volume_usd** | **string** | Total volume across all pairs on this day, stored as a derived amount of USD. | [optional]
**volume_usd_untracked** | **string** | Total daily volume in Uniswap derived in terms of USD untracked. | [optional]
**fees_usd** | **string** | Fees in USD | [optional]
**tx_count** | [**\OpenAPI\Client\Model\NumericsBigInteger**](NumericsBigInteger.md) |  | [optional]
**tvl_usd** | **string** | Tvl in terms of USD. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
