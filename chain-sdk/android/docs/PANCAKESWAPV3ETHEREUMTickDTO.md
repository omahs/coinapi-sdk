

# PANCAKESWAPV3ETHEREUMTickDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | [**Date**](Date.md) |  |  [optional]
**recvTime** | [**Date**](Date.md) |  |  [optional]
**blockNumber** | **Long** | Number of block in which entity was recorded. |  [optional]
**vid** | **Long** |  |  [optional]
**id** | **String** | (pool address)-(tick index) |  [optional]
**index** | **String** | tick index |  [optional]
**pool** | **String** | Liquidity pool this tick belongs to |  [optional]
**createdTimestamp** | **String** | Creation timestamp |  [optional]
**createdBlockNumber** | **String** | Creation block number |  [optional]
**prices** | **List&lt;String&gt;** | calculated price of token0 of tick within this pool - constant |  [optional]
**liquidityGross** | **String** | total liquidity pool has as tick lower or upper |  [optional]
**liquidityGrossUsd** | **String** | total liquidity in USD pool has as tick lower or upper |  [optional]
**liquidityNet** | **String** | how much liquidity changes when tick crossed |  [optional]
**liquidityNetUsd** | **String** | how much liquidity in USD changes when tick crossed |  [optional]
**lastSnapshotDayId** | **Integer** | Day ID of the most recent daily snapshot |  [optional]
**lastSnapshotHourId** | **Integer** | Hour ID of the most recent hourly snapshot |  [optional]
**lastUpdateTimestamp** | **String** | Timestamp of the last time this entity was updated |  [optional]
**lastUpdateBlockNumber** | **String** | Block number of the last time this entity was updated |  [optional]




