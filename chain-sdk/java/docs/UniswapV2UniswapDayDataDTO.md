

# UniswapV2UniswapDayDataDTO

Tracks data across all pairs aggregated into a daily bucket.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**entryTime** | **OffsetDateTime** |  |  [optional] |
|**recvTime** | **OffsetDateTime** |  |  [optional] |
|**blockNumber** | **Long** | Number of block in which entity was recorded. |  [optional] |
|**id** | **String** | Unix timestamp for start of day / 86400 giving a unique day index. |  [optional] |
|**date** | **Integer** | Unix timestamp for start of day. |  [optional] |
|**dailyVolumeEth** | **String** | Total volume across all pairs on this day, stored as a derived amount of ETH. |  [optional] |
|**dailyVolumeUsd** | **String** | Total volume across all pairs on this day, stored as a derived amount of USD. |  [optional] |
|**dailyVolumeUntracked** | **String** | Total volume across all pairs on this day, untracked. |  [optional] |
|**totalVolumeEth** | **String** | All time volume across all pairs in ETH up to and including this day. |  [optional] |
|**totalLiquidityEth** | **String** | Total liquidity across all pairs in ETH up to and including this day. |  [optional] |
|**totalVolumeUsd** | **String** | All time volume across all pairs in USD up to and including this day. |  [optional] |
|**totalLiquidityUsd** | **String** | Total liquidity across all pairs in USD up to and including this day. |  [optional] |
|**txCount** | **String** | Number of transactions throughout this day. |  [optional] |
|**vid** | **Long** |  |  [optional] |



