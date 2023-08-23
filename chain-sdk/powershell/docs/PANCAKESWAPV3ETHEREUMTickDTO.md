# PANCAKESWAPV3ETHEREUMTickDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** | (pool address)-(tick index) | [optional] 
**Index** | **String** | tick index | [optional] 
**Pool** | **String** | Liquidity pool this tick belongs to | [optional] 
**CreatedTimestamp** | **String** | Creation timestamp | [optional] 
**CreatedBlockNumber** | **String** | Creation block number | [optional] 
**Prices** | **String[]** | calculated price of token0 of tick within this pool - constant | [optional] 
**LiquidityGross** | **String** | total liquidity pool has as tick lower or upper | [optional] 
**LiquidityGrossUsd** | **String** | total liquidity in USD pool has as tick lower or upper | [optional] 
**LiquidityNet** | **String** | how much liquidity changes when tick crossed | [optional] 
**LiquidityNetUsd** | **String** | how much liquidity in USD changes when tick crossed | [optional] 
**LastSnapshotDayId** | **Int32** | Day ID of the most recent daily snapshot | [optional] 
**LastSnapshotHourId** | **Int32** | Hour ID of the most recent hourly snapshot | [optional] 
**LastUpdateTimestamp** | **String** | Timestamp of the last time this entity was updated | [optional] 
**LastUpdateBlockNumber** | **String** | Block number of the last time this entity was updated | [optional] 

## Examples

- Prepare the resource
```powershell
$PANCAKESWAPV3ETHEREUMTickDTO = Initialize-PSOpenAPIToolsPANCAKESWAPV3ETHEREUMTickDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -Index null `
 -Pool null `
 -CreatedTimestamp null `
 -CreatedBlockNumber null `
 -Prices null `
 -LiquidityGross null `
 -LiquidityGrossUsd null `
 -LiquidityNet null `
 -LiquidityNetUsd null `
 -LastSnapshotDayId null `
 -LastSnapshotHourId null `
 -LastUpdateTimestamp null `
 -LastUpdateBlockNumber null
```

- Convert the resource to JSON
```powershell
$PANCAKESWAPV3ETHEREUMTickDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

