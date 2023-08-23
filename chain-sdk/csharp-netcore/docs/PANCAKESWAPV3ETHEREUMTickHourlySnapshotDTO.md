# CoinAPI.EMS.REST.V1.Model.PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **DateTime** |  | [optional] 
**RecvTime** | **DateTime** |  | [optional] 
**BlockNumber** | **long** | Number of block in which entity was recorded. | [optional] 
**Id** | **string** | (pool address)-(tick index)-(hour ID) | [optional] 
**HourId** | **int** | Number of hours since Unix epoch time | [optional] 
**Tick** | **string** | tick index | [optional] 
**Pool** | **string** | liquidity pool this tick belongs to | [optional] 
**LiquidityGross** | **string** | total liquidity pool has as tick lower or upper | [optional] 
**LiquidityGrossUsd** | **string** | total liquidity in USD pool has as tick lower or upper | [optional] 
**LiquidityNet** | **string** | how much liquidity changes when tick crossed | [optional] 
**LiquidityNetUsd** | **string** | how much liquidity in USD changes when tick crossed | [optional] 
**Timestamp** | **string** | Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

