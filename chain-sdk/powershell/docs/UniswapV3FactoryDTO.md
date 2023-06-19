# UniswapV3FactoryDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** | Factory address. | [optional] 
**PoolCount** | **String** | Amount of pools created. | [optional] 
**TxCount** | **String** | Amount of transactions all time. | [optional] 
**TotalVolumeUsd** | **String** | Total volume all time in derived USD. | [optional] 
**TotalVolumeEth** | **String** | Total volume all time in derived ETH. | [optional] 
**TotalFeesUsd** | **String** | Total swap fees all time in USD. | [optional] 
**TotalFeesEth** | **String** | All volume even through less reliable USD values. | [optional] 
**UntrackedVolumeUsd** | **String** | All volume even through less reliable USD values. | [optional] 
**TotalValueLockedUsd** | **String** | Total value locked derived in USD. | [optional] 
**TotalValueLockedEth** | **String** | Total value locked derived in ETH. | [optional] 
**TotalValueLockedUsdUntracked** | **String** | Total value locked derived in USD untracked. | [optional] 
**TotalValueLockedEthUntracked** | **String** | Total value locked derived in ETH untracked. | [optional] 
**Owner** | **String** | Current owner of the factory. | [optional] 
**Vid** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$UniswapV3FactoryDTO = Initialize-PSOpenAPIToolsUniswapV3FactoryDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -PoolCount null `
 -TxCount null `
 -TotalVolumeUsd null `
 -TotalVolumeEth null `
 -TotalFeesUsd null `
 -TotalFeesEth null `
 -UntrackedVolumeUsd null `
 -TotalValueLockedUsd null `
 -TotalValueLockedEth null `
 -TotalValueLockedUsdUntracked null `
 -TotalValueLockedEthUntracked null `
 -Owner null `
 -Vid null
```

- Convert the resource to JSON
```powershell
$UniswapV3FactoryDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

