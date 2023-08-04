
# UNISWAPV3ETHEREUMTickDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**recvTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**blockNumber** | **kotlin.Long** | Number of block in which entity was recorded. |  [optional]
**vid** | **kotlin.Long** |  |  [optional]
**id** | **kotlin.String** | (pool address)-(tick index) |  [optional]
**index** | **kotlin.String** | tick index |  [optional]
**pool** | **kotlin.String** | Liquidity pool this tick belongs to |  [optional]
**createdTimestamp** | **kotlin.String** | Creation timestamp |  [optional]
**createdBlockNumber** | **kotlin.String** | Creation block number |  [optional]
**prices** | **kotlin.collections.List&lt;kotlin.String&gt;** | calculated price of token0 of tick within this pool - constant |  [optional]
**liquidityGross** | **kotlin.String** | total liquidity pool has as tick lower or upper |  [optional]
**liquidityGrossUsd** | **kotlin.String** | total liquidity in USD pool has as tick lower or upper |  [optional]
**liquidityNet** | **kotlin.String** | how much liquidity changes when tick crossed |  [optional]
**liquidityNetUsd** | **kotlin.String** | how much liquidity in USD changes when tick crossed |  [optional]
**lastSnapshotDayId** | **kotlin.Int** | Day ID of the most recent daily snapshot |  [optional]
**lastSnapshotHourId** | **kotlin.Int** | Hour ID of the most recent hourly snapshot |  [optional]
**lastUpdateTimestamp** | **kotlin.String** | Timestamp of the last time this entity was updated |  [optional]
**lastUpdateBlockNumber** | **kotlin.String** | Block number of the last time this entity was updated |  [optional]



