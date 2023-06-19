# UniswapV3PoolDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Vid** | **Int64** |  | [optional] 
**Id** | **String** | Pool address. | [optional] 
**CreatedAtTimestamp** | **System.DateTime** | Creation time. | [optional] 
**Token0** | **String** | Reference to token0 as stored in pool contract. | [optional] 
**Token1** | **String** | Reference to token1 as stored in pool contract. | [optional] 
**FeeTier** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**Liquidity** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**SqrtPrice** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**FeeGrowthGlobal0x128** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**FeeGrowthGlobal1x128** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**Token0Price** | **String** | Token0 per token1. | [optional] 
**Token1Price** | **String** | Token1 per token0. | [optional] 
**Tick** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**ObservationIndex** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**VolumeToken0** | **String** | All time token0 swapped. | [optional] 
**VolumeToken1** | **String** | All time token1 swapped. | [optional] 
**VolumeUsd** | **String** | All time USD swapped. | [optional] 
**UntrackedVolumeUsd** | **String** | All time USD swapped, unfiltered for unreliable USD pools. | [optional] 
**FeesUsd** | **String** | Fees in USD. | [optional] 
**TxCount** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**CollectedFeesToken0** | **String** | All time fees collected token0. | [optional] 
**CollectedFeesToken1** | **String** | All time fees collected token1. | [optional] 
**CollectedFeesUsd** | **String** | All time fees collected derived USD. | [optional] 
**TotalValueLockedToken0** | **String** | Total token 0 across all ticks. | [optional] 
**TotalValueLockedToken1** | **String** |  | [optional] 
**TotalValueLockedEth** | **String** | Total token 1 across all ticks. | [optional] 
**TotalValueLockedUsd** | **String** | Total value locked USD. | [optional] 
**TotalValueLockedUsdUntracked** | **String** | Total value locked derived ETH. | [optional] 
**LiquidityProviderCount** | **String** | Liquidity providers count, used to detect new exchanges. | [optional] 
**EvaluatedAsk** | **Double** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$UniswapV3PoolDTO = Initialize-PSOpenAPIToolsUniswapV3PoolDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Vid null `
 -Id null `
 -CreatedAtTimestamp null `
 -Token0 null `
 -Token1 null `
 -FeeTier null `
 -Liquidity null `
 -SqrtPrice null `
 -FeeGrowthGlobal0x128 null `
 -FeeGrowthGlobal1x128 null `
 -Token0Price null `
 -Token1Price null `
 -Tick null `
 -ObservationIndex null `
 -VolumeToken0 null `
 -VolumeToken1 null `
 -VolumeUsd null `
 -UntrackedVolumeUsd null `
 -FeesUsd null `
 -TxCount null `
 -CollectedFeesToken0 null `
 -CollectedFeesToken1 null `
 -CollectedFeesUsd null `
 -TotalValueLockedToken0 null `
 -TotalValueLockedToken1 null `
 -TotalValueLockedEth null `
 -TotalValueLockedUsd null `
 -TotalValueLockedUsdUntracked null `
 -LiquidityProviderCount null `
 -EvaluatedAsk null
```

- Convert the resource to JSON
```powershell
$UniswapV3PoolDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

