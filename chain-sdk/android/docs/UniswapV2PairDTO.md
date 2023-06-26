

# UniswapV2PairDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | [**Date**](Date.md) |  |  [optional]
**recvTime** | [**Date**](Date.md) |  |  [optional]
**blockNumber** | **Long** | Number of block in which entity was recorded. |  [optional]
**vid** | **Long** |  |  [optional]
**id** | **String** | Pair contract address. |  [optional]
**token0** | **String** | Reference to token0 as stored in pair contract. |  [optional]
**token1** | **String** | Reference to token1 as stored in pair contract. |  [optional]
**reserve0** | **String** | Reserve of token0. |  [optional]
**reserve1** | **String** | Reserve of token1. |  [optional]
**totalSupply** | **String** | Total supply of liquidity token distributed to LPs. |  [optional]
**reserveEth** | **String** | Total liquidity in pair stored as an amount of ETH. |  [optional]
**reserveUsd** | **String** | Total liquidity amount in pair stored as an amount of USD. |  [optional]
**trackedReserveEth** | **String** | Total liquidity with only tracked amount. |  [optional]
**token0Price** | **String** | Token0 per token1. |  [optional]
**token1Price** | **String** | Token1 per token0. |  [optional]
**volumeToken0** | **String** | Amount of token0 swapped on this pair. |  [optional]
**volumeToken1** | **String** | Amount of token1 swapped on this pair. |  [optional]
**volumeUsd** | **String** | Total amount swapped all time in this pair stored in USD (only tracked if USD liquidity is above minimum threshold). |  [optional]
**untrackedVolumeUsd** | **String** | Total amount swapped all time in this pair stored in USD, no minimum liquidity threshold. |  [optional]
**txCount** | [**NumericsBigInteger**](NumericsBigInteger.md) |  |  [optional]
**createdAtTimestamp** | [**Date**](Date.md) | Timestamp contract was created. |  [optional]
**liquidityProviderCount** | **String** | Total number of LPs. |  [optional]
**evaluatedAsk** | **Double** |  |  [optional] [readonly]




