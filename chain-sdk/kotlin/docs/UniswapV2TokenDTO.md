
# UniswapV2TokenDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**recvTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**blockNumber** | **kotlin.Long** | Number of block in which entity was recorded. |  [optional]
**vid** | **kotlin.Long** |  |  [optional]
**id** | **kotlin.String** | Token address. |  [optional]
**symbol** | **kotlin.String** | Token symbol. |  [optional]
**name** | **kotlin.String** | Token name. |  [optional]
**decimals** | **kotlin.Int** | Token decimals. |  [optional]
**totalSupply** | [**NumericsBigInteger**](NumericsBigInteger.md) |  |  [optional]
**tradeVolume** | **kotlin.String** | Amount of token traded all time across all pairs. |  [optional]
**tradeVolumeUsd** | **kotlin.String** | Amount of token in USD traded all time across pairs (only for tokens with liquidity above minimum threshold). |  [optional]
**untrackedVolumeUsd** | **kotlin.String** | Amount of token in USD traded all time across pairs (no minimum liquidity threshold). |  [optional]
**txCount** | [**NumericsBigInteger**](NumericsBigInteger.md) |  |  [optional]
**totalLiquidity** | **kotlin.String** | Total amount of token provided as liquidity across all pairs. |  [optional]
**derivedEth** | **kotlin.String** | ETH per token. |  [optional]
**tokenSymbol** | **kotlin.String** |  |  [optional] [readonly]



