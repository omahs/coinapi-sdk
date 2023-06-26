
# CoinAPI.EMS.REST.V1.Model.UniswapV3UniswapDayDataDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **DateTime** |  | [optional] 
**RecvTime** | **DateTime** |  | [optional] 
**BlockNumber** | **long** | Number of block in which entity was recorded. | [optional] 
**Vid** | **long** |  | [optional] 
**Id** | **string** | Timestamp rounded to current day by dividing by 86400. | [optional] 
**Date** | **int** | Timestamp rounded to current day by dividing by 86400. | [optional] 
**VolumeEth** | **string** | Total volume across all pairs on this day, stored as a derived amount of ETH. | [optional] 
**VolumeUsd** | **string** | Total volume across all pairs on this day, stored as a derived amount of USD. | [optional] 
**VolumeUsdUntracked** | **string** | Total daily volume in Uniswap derived in terms of USD untracked. | [optional] 
**FeesUsd** | **string** | Fees in USD | [optional] 
**TxCount** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**TvlUsd** | **string** | Tvl in terms of USD. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)

