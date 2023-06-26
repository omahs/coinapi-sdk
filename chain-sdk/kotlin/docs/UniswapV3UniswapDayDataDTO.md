
# UniswapV3UniswapDayDataDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**recvTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**blockNumber** | **kotlin.Long** | Number of block in which entity was recorded. |  [optional]
**vid** | **kotlin.Long** |  |  [optional]
**id** | **kotlin.String** | Timestamp rounded to current day by dividing by 86400. |  [optional]
**date** | **kotlin.Int** | Timestamp rounded to current day by dividing by 86400. |  [optional]
**volumeEth** | **kotlin.String** | Total volume across all pairs on this day, stored as a derived amount of ETH. |  [optional]
**volumeUsd** | **kotlin.String** | Total volume across all pairs on this day, stored as a derived amount of USD. |  [optional]
**volumeUsdUntracked** | **kotlin.String** | Total daily volume in Uniswap derived in terms of USD untracked. |  [optional]
**feesUsd** | **kotlin.String** | Fees in USD |  [optional]
**txCount** | [**NumericsBigInteger**](NumericsBigInteger.md) |  |  [optional]
**tvlUsd** | **kotlin.String** | Tvl in terms of USD. |  [optional]



