
# UniswapV2PairHourDataDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**recvTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**blockNumber** | **kotlin.Long** | Number of block in which entity was recorded. |  [optional]
**id** | **kotlin.String** |  |  [optional]
**hourStartUnix** | **kotlin.Int** | Unix timestamp for start of hour. |  [optional]
**pair** | **kotlin.String** | Address for pair contract. |  [optional]
**reserve0** | **kotlin.String** | Reserve of token0 (updated during each transaction on pair). |  [optional]
**reserve1** | **kotlin.String** | Reserve of token1 (updated during each transaction on pair). |  [optional]
**totalSupply** | **kotlin.String** | Total supply of liquidity token distributed to LPs. |  [optional]
**reserveUsd** | **kotlin.String** | Reserve of token0 plus token1 stored as a derived USD amount. |  [optional]
**hourlyVolumeToken0** | **kotlin.String** | Total amount of token0 swapped throughout hour. |  [optional]
**hourlyVolumeToken1** | **kotlin.String** | Total amount of token1 swapped throughout hour. |  [optional]
**hourlyVolumeUsd** | **kotlin.String** | Total volume within pair throughout hour. |  [optional]
**hourlyTxns** | **kotlin.String** | Amount of transactions on pair throughout hour. |  [optional]
**vid** | **kotlin.Long** |  |  [optional]



