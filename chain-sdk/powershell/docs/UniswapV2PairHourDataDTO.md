# UniswapV2PairHourDataDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** |  | [optional] 
**HourStartUnix** | **Int32** | Unix timestamp for start of hour. | [optional] 
**Pair** | **String** | Address for pair contract. | [optional] 
**Reserve0** | **String** | Reserve of token0 (updated during each transaction on pair). | [optional] 
**Reserve1** | **String** | Reserve of token1 (updated during each transaction on pair). | [optional] 
**TotalSupply** | **String** | Total supply of liquidity token distributed to LPs. | [optional] 
**ReserveUsd** | **String** | Reserve of token0 plus token1 stored as a derived USD amount. | [optional] 
**HourlyVolumeToken0** | **String** | Total amount of token0 swapped throughout hour. | [optional] 
**HourlyVolumeToken1** | **String** | Total amount of token1 swapped throughout hour. | [optional] 
**HourlyVolumeUsd** | **String** | Total volume within pair throughout hour. | [optional] 
**HourlyTxns** | **String** | Amount of transactions on pair throughout hour. | [optional] 
**Vid** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$UniswapV2PairHourDataDTO = Initialize-PSOpenAPIToolsUniswapV2PairHourDataDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -HourStartUnix null `
 -Pair null `
 -Reserve0 null `
 -Reserve1 null `
 -TotalSupply null `
 -ReserveUsd null `
 -HourlyVolumeToken0 null `
 -HourlyVolumeToken1 null `
 -HourlyVolumeUsd null `
 -HourlyTxns null `
 -Vid null
```

- Convert the resource to JSON
```powershell
$UniswapV2PairHourDataDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

