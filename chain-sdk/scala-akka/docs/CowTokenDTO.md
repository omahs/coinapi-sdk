

# TokenDTO

Stores aggregated information for a specific token across all pairs that token is included in.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | **OffsetDateTime** |  |  [optional]
**recvTime** | **OffsetDateTime** |  |  [optional]
**blockNumber** | **Long** | Number of block in which entity was recorded. |  [optional]
**vid** | **Long** |  |  [optional]
**id** | **String** | Token address. |  [optional]
**symbol** | **String** | Token symbol. |  [optional]
**name** | **String** | Token name. |  [optional]
**decimals** | **Int** | Token decimals. |  [optional]
**totalSupply** | [**BigInteger**](BigInteger.md) |  |  [optional]
**volume** | **String** | Volume in token units. |  [optional]
**volumeUsd** | **String** | Volume in derived USD. |  [optional]
**untrackedVolumeUsd** | **String** | Volume in USD even on pools with less reliable USD values. |  [optional]
**feesUsd** | **String** | Fees in USD. |  [optional]
**txCount** | [**BigInteger**](BigInteger.md) |  |  [optional]
**poolCount** | [**BigInteger**](BigInteger.md) |  |  [optional]
**totalValueLocked** | **String** | Liquidity across all pools in token units. |  [optional]
**totalValueLockedUsd** | **String** | Liquidity across all pools in derived USD. |  [optional]
**totalValueLockedUsdUntracked** | **String** | TVL derived in USD untracked. |  [optional]
**derivedEth** | **String** | Derived price in ETH. |  [optional]
**whitelistPools** | **Seq&lt;String&gt;** | Pools token is in that are white listed for USD pricing. |  [optional]
**tokenSymbol** | **String** |  |  [optional] [readonly]



