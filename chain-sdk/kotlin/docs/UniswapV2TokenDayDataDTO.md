
# UniswapV2TokenDayDataDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**recvTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**blockNumber** | **kotlin.Long** | Number of block in which entity was recorded. |  [optional]
**id** | **kotlin.String** | Token address and day id (day start timestamp in unix / 86400) concatenated with a dash. |  [optional]
**date** | **kotlin.Int** | Unix timestamp for start of day. |  [optional]
**token** | **kotlin.String** | Reference to token entity. |  [optional]
**dailyVolumeToken** | **kotlin.String** | Amount of token swapped across all pairs throughout day. |  [optional]
**dailyVolumeEth** | **kotlin.String** | Amount of token swapped across all pairs throughout day stored as a derived amount of ETH. |  [optional]
**dailyVolumeUsd** | **kotlin.String** | Amount of token swapped across all pairs throughout day stored as a derived amount of USD. |  [optional]
**dailyTxns** | **kotlin.String** | Amount of transactions with this token across all pairs. |  [optional]
**totalLiquidityToken** | **kotlin.String** | Token amount of token deposited across all pairs. |  [optional]
**totalLiquidityEth** | **kotlin.String** | Token amount of token deposited across all pairs stored as amount of ETH. |  [optional]
**totalLiquidityUsd** | **kotlin.String** | Token amount of token deposited across all pairs stored as amount of USD. |  [optional]
**priceUsd** | **kotlin.String** | Price of token in derived USD. |  [optional]
**vid** | **kotlin.Long** |  |  [optional]



