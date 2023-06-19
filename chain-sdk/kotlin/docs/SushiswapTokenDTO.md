
# SushiswapTokenDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**recvTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**blockNumber** | **kotlin.Long** | Number of block in which entity was recorded. |  [optional]
**id** | **kotlin.String** | Token address. |  [optional]
**factory** | **kotlin.String** | Factory address. |  [optional]
**symbol** | **kotlin.String** | Token symbol. |  [optional]
**name** | **kotlin.String** | Token name. |  [optional]
**decimals** | **kotlin.String** | Token decimals. |  [optional]
**totalSupply** | **kotlin.String** | Total supply of liquidity token. |  [optional]
**volume** | **kotlin.String** | Amount of token traded all time across all pairs. |  [optional]
**volumeUsd** | **kotlin.String** | Amount of token in USD traded all time across pairs (only for tokens with liquidity above minimum threshold). |  [optional]
**untrackedVolumeUsd** | **kotlin.String** | Amount of token in USD traded all time across pairs (no minimum liquidity threshold). |  [optional]
**txCount** | **kotlin.String** | Amount of transactions all time in pairs including token. |  [optional]
**liquidity** | **kotlin.String** | Total amount of token provided as liquidity across all pairs. |  [optional]
**derivedEth** | **kotlin.String** | ETH per token. |  [optional]
**whitelistPairs** | **kotlin.collections.List&lt;kotlin.String&gt;** | Array of whitelisted pairs. |  [optional]
**vid** | **kotlin.Long** |  |  [optional]
**tokenSymbol** | **kotlin.String** |  |  [optional] [readonly]



