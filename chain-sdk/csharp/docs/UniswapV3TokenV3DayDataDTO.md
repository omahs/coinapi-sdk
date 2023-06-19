
# CoinAPI.EMS.REST.V1.Model.UniswapV3TokenV3DayDataDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **DateTime** |  | [optional] 
**RecvTime** | **DateTime** |  | [optional] 
**BlockNumber** | **long** | Number of block in which entity was recorded. | [optional] 
**Vid** | **long** |  | [optional] 
**Id** | **string** | Token address concatendated with date. | [optional] 
**Date** | **int** | Timestamp rounded to current day by dividing by 86400. | [optional] 
**Token** | **string** | Pointer to token. | [optional] 
**Volume** | **string** | Volume in token units. | [optional] 
**VolumeUsd** | **string** | Volume in derived USD. | [optional] 
**UntrackedVolumeUsd** | **string** | Volume in USD even on pools with less reliable USD values. | [optional] 
**TotalValueLocked** | **string** | Liquidity across all pools in token units. | [optional] 
**TotalValueLockedUsd** | **string** | Liquidity across all pools in derived USD. | [optional] 
**PriceUsd** | **string** | Price at end of period in USD. | [optional] 
**FeesUsd** | **string** | Fees in USD. | [optional] 
**Open** | **string** | Opening price USD. | [optional] 
**High** | **string** | High price USD. | [optional] 
**Low** | **string** | Low price USD. | [optional] 
**Close** | **string** | Close price USD. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)

