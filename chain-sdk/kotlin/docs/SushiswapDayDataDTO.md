
# SushiswapDayDataDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**recvTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**blockNumber** | **kotlin.Long** | Number of block in which entity was recorded. |  [optional]
**id** | **kotlin.String** | Unix timestamp for start of day / 86400 giving a unique day index. |  [optional]
**date** | **kotlin.Int** | Unix timestamp for start of day. |  [optional]
**factory** | **kotlin.String** | Factory address. |  [optional]
**volumeEth** | **kotlin.String** | Total volume across all pairs on this day, stored as a derived amount of ETH. |  [optional]
**volumeUsd** | **kotlin.String** | Total volume across all pairs on this day, stored as a derived amount of USD. |  [optional]
**untrackedVolume** | **kotlin.String** | Total volume across all pairs on this day, untracked |  [optional]
**liquidityEth** | **kotlin.String** | Total liquidity across all pairs in ETH up to and including this day. |  [optional]
**liquidityUsd** | **kotlin.String** | Total liquidity across all pairs in USD up to and including this day. |  [optional]
**txCount** | **kotlin.String** | Number of transactions throughout this day. |  [optional]
**vid** | **kotlin.Long** |  |  [optional]



