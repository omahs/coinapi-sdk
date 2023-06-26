# # SushiswapDayDataDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **\DateTime** |  | [optional]
**recv_time** | **\DateTime** |  | [optional]
**block_number** | **int** | Number of block in which entity was recorded. | [optional]
**id** | **string** | Unix timestamp for start of day / 86400 giving a unique day index. | [optional]
**date** | **int** | Unix timestamp for start of day. | [optional]
**factory** | **string** | Factory address. | [optional]
**volume_eth** | **string** | Total volume across all pairs on this day, stored as a derived amount of ETH. | [optional]
**volume_usd** | **string** | Total volume across all pairs on this day, stored as a derived amount of USD. | [optional]
**untracked_volume** | **string** | Total volume across all pairs on this day, untracked | [optional]
**liquidity_eth** | **string** | Total liquidity across all pairs in ETH up to and including this day. | [optional]
**liquidity_usd** | **string** | Total liquidity across all pairs in USD up to and including this day. | [optional]
**tx_count** | **string** | Number of transactions throughout this day. | [optional]
**vid** | **int** |  | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
