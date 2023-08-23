# CoinAPI.EMS.REST.V1.Model.PANCAKESWAPV3ETHEREUMTickDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **DateTime** |  | [optional] 
**RecvTime** | **DateTime** |  | [optional] 
**BlockNumber** | **long** | Number of block in which entity was recorded. | [optional] 
**Id** | **string** | (pool address)-(tick index) | [optional] 
**Index** | **string** | tick index | [optional] 
**Pool** | **string** | Liquidity pool this tick belongs to | [optional] 
**CreatedTimestamp** | **string** | Creation timestamp | [optional] 
**CreatedBlockNumber** | **string** | Creation block number | [optional] 
**Prices** | **List&lt;string&gt;** | calculated price of token0 of tick within this pool - constant | [optional] 
**LiquidityGross** | **string** | total liquidity pool has as tick lower or upper | [optional] 
**LiquidityGrossUsd** | **string** | total liquidity in USD pool has as tick lower or upper | [optional] 
**LiquidityNet** | **string** | how much liquidity changes when tick crossed | [optional] 
**LiquidityNetUsd** | **string** | how much liquidity in USD changes when tick crossed | [optional] 
**LastSnapshotDayId** | **int** | Day ID of the most recent daily snapshot | [optional] 
**LastSnapshotHourId** | **int** | Hour ID of the most recent hourly snapshot | [optional] 
**LastUpdateTimestamp** | **string** | Timestamp of the last time this entity was updated | [optional] 
**LastUpdateBlockNumber** | **string** | Block number of the last time this entity was updated | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

