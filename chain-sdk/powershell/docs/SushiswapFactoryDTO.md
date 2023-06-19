# SushiswapFactoryDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** | Factory address. | [optional] 
**PairCount** | **String** | Amount of pairs created by the Sushiswap factory. | [optional] 
**VolumeUsd** | **String** | All time USD volume across all pairs (USD is derived). | [optional] 
**VolumeEth** | **String** | All time volume in ETH across all pairs (ETH is derived). | [optional] 
**UntrackedVolumeUsd** | **String** | Untracked volume USD. | [optional] 
**LiquidityUsd** | **String** | Total liquidity across all pairs stored as a derived USD amount. | [optional] 
**LiquidityEth** | **String** | Total liquidity across all pairs stored as a derived ETH amount. | [optional] 
**TxCount** | **String** | All time amount of transactions across all pairs. | [optional] 
**TokenCount** | **String** | Total count of tokens. | [optional] 
**UserCount** | **String** | Users count. | [optional] 
**Vid** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SushiswapFactoryDTO = Initialize-PSOpenAPIToolsSushiswapFactoryDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -PairCount null `
 -VolumeUsd null `
 -VolumeEth null `
 -UntrackedVolumeUsd null `
 -LiquidityUsd null `
 -LiquidityEth null `
 -TxCount null `
 -TokenCount null `
 -UserCount null `
 -Vid null
```

- Convert the resource to JSON
```powershell
$SushiswapFactoryDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

