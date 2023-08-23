# UNISWAPV3ETHEREUMTickDailySnapshotDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** | Identifier, format: (pool address)-(tick index)-(day ID) | [optional] 
**DayId** | **Int32** | Number of days since Unix epoch time | [optional] 
**Tick** | **String** | tick index | [optional] 
**Pool** | **String** | liquidity pool this tick belongs to | [optional] 
**LiquidityGross** | **String** | total liquidity pool has as tick lower or upper | [optional] 
**LiquidityGrossUsd** | **String** | total liquidity in USD pool has as tick lower or upper | [optional] 
**LiquidityNet** | **String** | how much liquidity changes when tick crossed | [optional] 
**LiquidityNetUsd** | **String** | how much liquidity in USD changes when tick crossed | [optional] 
**Timestamp** | **String** | Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed) | [optional] 

## Examples

- Prepare the resource
```powershell
$UNISWAPV3ETHEREUMTickDailySnapshotDTO = Initialize-PSOpenAPIToolsUNISWAPV3ETHEREUMTickDailySnapshotDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -DayId null `
 -Tick null `
 -Pool null `
 -LiquidityGross null `
 -LiquidityGrossUsd null `
 -LiquidityNet null `
 -LiquidityNetUsd null `
 -Timestamp null
```

- Convert the resource to JSON
```powershell
$UNISWAPV3ETHEREUMTickDailySnapshotDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

