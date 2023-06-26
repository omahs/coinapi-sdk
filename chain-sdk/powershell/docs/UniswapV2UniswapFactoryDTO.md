# UniswapV2UniswapFactoryDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** | Factory address. | [optional] 
**PairCount** | **Int32** | Amount of pairs created by the Uniswap factory. | [optional] 
**TotalVolumeUsd** | **String** | All time USD volume across all pairs (USD is derived). | [optional] 
**TotalVolumeEth** | **String** | All time volume in ETH across all pairs (ETH is derived). | [optional] 
**UntrackedVolumeUsd** | **String** | Untracked volume USD. | [optional] 
**TotalLiquidityUsd** | **String** | Total liquidity across all pairs stored as a derived USD amount. | [optional] 
**TotalLiquidityEth** | **String** | Total liquidity across all pairs stored as a derived ETH amount. | [optional] 
**TxCount** | **String** | All time amount of transactions across all pairs. | [optional] 
**Vid** | **Int64** | . | [optional] 

## Examples

- Prepare the resource
```powershell
$UniswapV2UniswapFactoryDTO = Initialize-PSOpenAPIToolsUniswapV2UniswapFactoryDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -PairCount null `
 -TotalVolumeUsd null `
 -TotalVolumeEth null `
 -UntrackedVolumeUsd null `
 -TotalLiquidityUsd null `
 -TotalLiquidityEth null `
 -TxCount null `
 -Vid null
```

- Convert the resource to JSON
```powershell
$UniswapV2UniswapFactoryDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

