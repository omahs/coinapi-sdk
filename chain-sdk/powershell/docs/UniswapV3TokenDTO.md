# UniswapV3TokenDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Vid** | **Int64** |  | [optional] 
**Id** | **String** | Token address. | [optional] 
**Symbol** | **String** | Token symbol. | [optional] 
**Name** | **String** | Token name. | [optional] 
**Decimals** | **Int32** | Token decimals. | [optional] 
**TotalSupply** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**Volume** | **String** | Volume in token units. | [optional] 
**VolumeUsd** | **String** | Volume in derived USD. | [optional] 
**UntrackedVolumeUsd** | **String** | Volume in USD even on pools with less reliable USD values. | [optional] 
**FeesUsd** | **String** | Fees in USD. | [optional] 
**TxCount** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**PoolCount** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**TotalValueLocked** | **String** | Liquidity across all pools in token units. | [optional] 
**TotalValueLockedUsd** | **String** | Liquidity across all pools in derived USD. | [optional] 
**TotalValueLockedUsdUntracked** | **String** | TVL derived in USD untracked. | [optional] 
**DerivedEth** | **String** | Derived price in ETH. | [optional] 
**WhitelistPools** | **String[]** | Pools token is in that are white listed for USD pricing. | [optional] 
**TokenSymbol** | **String** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$UniswapV3TokenDTO = Initialize-PSOpenAPIToolsUniswapV3TokenDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Vid null `
 -Id null `
 -Symbol null `
 -Name null `
 -Decimals null `
 -TotalSupply null `
 -Volume null `
 -VolumeUsd null `
 -UntrackedVolumeUsd null `
 -FeesUsd null `
 -TxCount null `
 -PoolCount null `
 -TotalValueLocked null `
 -TotalValueLockedUsd null `
 -TotalValueLockedUsdUntracked null `
 -DerivedEth null `
 -WhitelistPools null `
 -TokenSymbol null
```

- Convert the resource to JSON
```powershell
$UniswapV3TokenDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

