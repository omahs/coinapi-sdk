

# UniswapV3PoolDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | [**Date**](Date.md) |  |  [optional]
**recvTime** | [**Date**](Date.md) |  |  [optional]
**blockNumber** | **Long** | Number of block in which entity was recorded. |  [optional]
**vid** | **Long** |  |  [optional]
**id** | **String** | Pool address. |  [optional]
**createdAtTimestamp** | [**Date**](Date.md) | Creation time. |  [optional]
**token0** | **String** | Reference to token0 as stored in pool contract. |  [optional]
**token1** | **String** | Reference to token1 as stored in pool contract. |  [optional]
**feeTier** | [**NumericsBigInteger**](NumericsBigInteger.md) |  |  [optional]
**liquidity** | [**NumericsBigInteger**](NumericsBigInteger.md) |  |  [optional]
**sqrtPrice** | [**NumericsBigInteger**](NumericsBigInteger.md) |  |  [optional]
**feeGrowthGlobal0x128** | [**NumericsBigInteger**](NumericsBigInteger.md) |  |  [optional]
**feeGrowthGlobal1x128** | [**NumericsBigInteger**](NumericsBigInteger.md) |  |  [optional]
**token0Price** | **String** | Token0 per token1. |  [optional]
**token1Price** | **String** | Token1 per token0. |  [optional]
**tick** | [**NumericsBigInteger**](NumericsBigInteger.md) |  |  [optional]
**observationIndex** | [**NumericsBigInteger**](NumericsBigInteger.md) |  |  [optional]
**volumeToken0** | **String** | All time token0 swapped. |  [optional]
**volumeToken1** | **String** | All time token1 swapped. |  [optional]
**volumeUsd** | **String** | All time USD swapped. |  [optional]
**untrackedVolumeUsd** | **String** | All time USD swapped, unfiltered for unreliable USD pools. |  [optional]
**feesUsd** | **String** | Fees in USD. |  [optional]
**txCount** | [**NumericsBigInteger**](NumericsBigInteger.md) |  |  [optional]
**collectedFeesToken0** | **String** | All time fees collected token0. |  [optional]
**collectedFeesToken1** | **String** | All time fees collected token1. |  [optional]
**collectedFeesUsd** | **String** | All time fees collected derived USD. |  [optional]
**totalValueLockedToken0** | **String** | Total token 0 across all ticks. |  [optional]
**totalValueLockedToken1** | **String** |  |  [optional]
**totalValueLockedEth** | **String** | Total token 1 across all ticks. |  [optional]
**totalValueLockedUsd** | **String** | Total value locked USD. |  [optional]
**totalValueLockedUsdUntracked** | **String** | Total value locked derived ETH. |  [optional]
**liquidityProviderCount** | **String** | Liquidity providers count, used to detect new exchanges. |  [optional]
**evaluatedAsk** | **Double** |  |  [optional] [readonly]




