
# SUSHISWAPV3ETHEREUMTickDailySnapshotDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**recvTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**blockNumber** | **kotlin.Long** | Number of block in which entity was recorded. |  [optional]
**id** | **kotlin.String** | Identifier, format: (pool address)-(tick index)-(day ID) |  [optional]
**dayId** | **kotlin.Int** | Number of days since Unix epoch time |  [optional]
**tick** | **kotlin.String** | tick index |  [optional]
**pool** | **kotlin.String** | liquidity pool this tick belongs to |  [optional]
**liquidityGross** | **kotlin.String** | total liquidity pool has as tick lower or upper |  [optional]
**liquidityGrossUsd** | **kotlin.String** | total liquidity in USD pool has as tick lower or upper |  [optional]
**liquidityNet** | **kotlin.String** | how much liquidity changes when tick crossed |  [optional]
**liquidityNetUsd** | **kotlin.String** | how much liquidity in USD changes when tick crossed |  [optional]
**timestamp** | **kotlin.String** | Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed) |  [optional]



