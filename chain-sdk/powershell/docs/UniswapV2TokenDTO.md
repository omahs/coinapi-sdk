# UniswapV2TokenDTO
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
**TradeVolume** | **String** | Amount of token traded all time across all pairs. | [optional] 
**TradeVolumeUsd** | **String** | Amount of token in USD traded all time across pairs (only for tokens with liquidity above minimum threshold). | [optional] 
**UntrackedVolumeUsd** | **String** | Amount of token in USD traded all time across pairs (no minimum liquidity threshold). | [optional] 
**TxCount** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**TotalLiquidity** | **String** | Total amount of token provided as liquidity across all pairs. | [optional] 
**DerivedEth** | **String** | ETH per token. | [optional] 
**TokenSymbol** | **String** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$UniswapV2TokenDTO = Initialize-PSOpenAPIToolsUniswapV2TokenDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Vid null `
 -Id null `
 -Symbol null `
 -Name null `
 -Decimals null `
 -TotalSupply null `
 -TradeVolume null `
 -TradeVolumeUsd null `
 -UntrackedVolumeUsd null `
 -TxCount null `
 -TotalLiquidity null `
 -DerivedEth null `
 -TokenSymbol null
```

- Convert the resource to JSON
```powershell
$UniswapV2TokenDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

