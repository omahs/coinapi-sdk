
# UniswapV3TokenDTO

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
**volume** | **kotlin.String** | Volume in token units. |  [optional]
**volumeUsd** | **kotlin.String** | Volume in derived USD. |  [optional]
**untrackedVolumeUsd** | **kotlin.String** | Volume in USD even on pools with less reliable USD values. |  [optional]
**feesUsd** | **kotlin.String** | Fees in USD. |  [optional]
**txCount** | [**NumericsBigInteger**](NumericsBigInteger.md) |  |  [optional]
**poolCount** | [**NumericsBigInteger**](NumericsBigInteger.md) |  |  [optional]
**totalValueLocked** | **kotlin.String** | Liquidity across all pools in token units. |  [optional]
**totalValueLockedUsd** | **kotlin.String** | Liquidity across all pools in derived USD. |  [optional]
**totalValueLockedUsdUntracked** | **kotlin.String** | TVL derived in USD untracked. |  [optional]
**derivedEth** | **kotlin.String** | Derived price in ETH. |  [optional]
**whitelistPools** | **kotlin.collections.List&lt;kotlin.String&gt;** | Pools token is in that are white listed for USD pricing. |  [optional]
**tokenSymbol** | **kotlin.String** |  |  [optional] [readonly]



