
# UniswapV3TokenHourDataDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**recvTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**blockNumber** | **kotlin.Long** | Number of block in which entity was recorded. |  [optional]
**id** | **kotlin.String** | Token address concatendated with date. |  [optional]
**periodStartUnix** | **kotlin.Int** | Unix timestamp for start of hour. |  [optional]
**token** | **kotlin.String** | Pointer to token. |  [optional]
**volume** | **kotlin.String** | Volume in token units. |  [optional]
**volumeUsd** | **kotlin.String** | Volume in derived USD. |  [optional]
**untrackedVolumeUsd** | **kotlin.String** | Volume in USD even on pools with less reliable USD values. |  [optional]
**totalValueLocked** | **kotlin.String** | Liquidity across all pools in token units. |  [optional]
**totalValueLockedUsd** | **kotlin.String** | Liquidity across all pools in derived USD. |  [optional]
**priceUsd** | **kotlin.String** | Price at end of period in USD. |  [optional]
**feesUsd** | **kotlin.String** | Fees in USD. |  [optional]
**&#x60;open&#x60;** | **kotlin.String** | Opening price USD. |  [optional]
**high** | **kotlin.String** | High price USD. |  [optional]
**low** | **kotlin.String** | Low price USD. |  [optional]
**close** | **kotlin.String** | Close price USD. |  [optional]
**vid** | **kotlin.Long** |  |  [optional]



