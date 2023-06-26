
# SushiswapTokenDayDataDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**recvTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**blockNumber** | **kotlin.Long** | Number of block in which entity was recorded. |  [optional]
**id** | **kotlin.String** | Identifier, day start timestamp in unix / 86400. |  [optional]
**date** | **kotlin.Int** | Unix timestamp for start of day. |  [optional]
**token** | **kotlin.String** | Reference to token entity. |  [optional]
**volume** | **kotlin.String** | Amount of token swapped across all pairs throughout day. |  [optional]
**volumeEth** | **kotlin.String** | Amount of token swapped across all pairs throughout day stored as a derived amount of ETH. |  [optional]
**volumeUsd** | **kotlin.String** | Amount of token swapped across all pairs throughout day stored as a derived amount of USD. |  [optional]
**txCount** | **kotlin.String** | Amount of transactions with this token across all pairs. |  [optional]
**liquidity** | **kotlin.String** | Token amount of token deposited across all pairs. |  [optional]
**liquidityEth** | **kotlin.String** | Token amount of token deposited across all pairs stored as amount of ETH. |  [optional]
**liquidityUsd** | **kotlin.String** | Token amount of token deposited across all pairs stored as amount of USD. |  [optional]
**priceUsd** | **kotlin.String** | Price of token in derived USD. |  [optional]
**vid** | **kotlin.Long** |  |  [optional]



