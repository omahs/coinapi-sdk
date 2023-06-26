
# UniswapV3PoolDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**recvTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**blockNumber** | **kotlin.Long** | Number of block in which entity was recorded. |  [optional]
**vid** | **kotlin.Long** |  |  [optional]
**id** | **kotlin.String** | Pool address. |  [optional]
**createdAtTimestamp** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) | Creation time. |  [optional]
**token0** | **kotlin.String** | Reference to token0 as stored in pool contract. |  [optional]
**token1** | **kotlin.String** | Reference to token1 as stored in pool contract. |  [optional]
**feeTier** | [**NumericsBigInteger**](NumericsBigInteger.md) |  |  [optional]
**liquidity** | [**NumericsBigInteger**](NumericsBigInteger.md) |  |  [optional]
**sqrtPrice** | [**NumericsBigInteger**](NumericsBigInteger.md) |  |  [optional]
**feeGrowthGlobal0x128** | [**NumericsBigInteger**](NumericsBigInteger.md) |  |  [optional]
**feeGrowthGlobal1x128** | [**NumericsBigInteger**](NumericsBigInteger.md) |  |  [optional]
**token0Price** | **kotlin.String** | Token0 per token1. |  [optional]
**token1Price** | **kotlin.String** | Token1 per token0. |  [optional]
**tick** | [**NumericsBigInteger**](NumericsBigInteger.md) |  |  [optional]
**observationIndex** | [**NumericsBigInteger**](NumericsBigInteger.md) |  |  [optional]
**volumeToken0** | **kotlin.String** | All time token0 swapped. |  [optional]
**volumeToken1** | **kotlin.String** | All time token1 swapped. |  [optional]
**volumeUsd** | **kotlin.String** | All time USD swapped. |  [optional]
**untrackedVolumeUsd** | **kotlin.String** | All time USD swapped, unfiltered for unreliable USD pools. |  [optional]
**feesUsd** | **kotlin.String** | Fees in USD. |  [optional]
**txCount** | [**NumericsBigInteger**](NumericsBigInteger.md) |  |  [optional]
**collectedFeesToken0** | **kotlin.String** | All time fees collected token0. |  [optional]
**collectedFeesToken1** | **kotlin.String** | All time fees collected token1. |  [optional]
**collectedFeesUsd** | **kotlin.String** | All time fees collected derived USD. |  [optional]
**totalValueLockedToken0** | **kotlin.String** | Total token 0 across all ticks. |  [optional]
**totalValueLockedToken1** | **kotlin.String** |  |  [optional]
**totalValueLockedEth** | **kotlin.String** | Total token 1 across all ticks. |  [optional]
**totalValueLockedUsd** | **kotlin.String** | Total value locked USD. |  [optional]
**totalValueLockedUsdUntracked** | **kotlin.String** | Total value locked derived ETH. |  [optional]
**liquidityProviderCount** | **kotlin.String** | Liquidity providers count, used to detect new exchanges. |  [optional]
**evaluatedAsk** | **kotlin.Double** |  |  [optional] [readonly]



