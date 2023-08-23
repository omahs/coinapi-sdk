

# UNISWAPV3ETHEREUMTickHourlySnapshotDTO



## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**entryTime** | **OffsetDateTime** |  |  [optional] |
|**recvTime** | **OffsetDateTime** |  |  [optional] |
|**blockNumber** | **Long** | Number of block in which entity was recorded. |  [optional] |
|**id** | **String** | (pool address)-(tick index)-(hour ID) |  [optional] |
|**hourId** | **Integer** | Number of hours since Unix epoch time |  [optional] |
|**tick** | **String** | tick index |  [optional] |
|**pool** | **String** | liquidity pool this tick belongs to |  [optional] |
|**liquidityGross** | **String** | total liquidity pool has as tick lower or upper |  [optional] |
|**liquidityGrossUsd** | **String** | total liquidity in USD pool has as tick lower or upper |  [optional] |
|**liquidityNet** | **String** | how much liquidity changes when tick crossed |  [optional] |
|**liquidityNetUsd** | **String** | how much liquidity in USD changes when tick crossed |  [optional] |
|**timestamp** | **String** | Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed) |  [optional] |



