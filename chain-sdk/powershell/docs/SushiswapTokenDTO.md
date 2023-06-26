# SushiswapTokenDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** | Token address. | [optional] 
**Factory** | **String** | Factory address. | [optional] 
**Symbol** | **String** | Token symbol. | [optional] 
**Name** | **String** | Token name. | [optional] 
**Decimals** | **String** | Token decimals. | [optional] 
**TotalSupply** | **String** | Total supply of liquidity token. | [optional] 
**Volume** | **String** | Amount of token traded all time across all pairs. | [optional] 
**VolumeUsd** | **String** | Amount of token in USD traded all time across pairs (only for tokens with liquidity above minimum threshold). | [optional] 
**UntrackedVolumeUsd** | **String** | Amount of token in USD traded all time across pairs (no minimum liquidity threshold). | [optional] 
**TxCount** | **String** | Amount of transactions all time in pairs including token. | [optional] 
**Liquidity** | **String** | Total amount of token provided as liquidity across all pairs. | [optional] 
**DerivedEth** | **String** | ETH per token. | [optional] 
**WhitelistPairs** | **String[]** | Array of whitelisted pairs. | [optional] 
**Vid** | **Int64** |  | [optional] 
**TokenSymbol** | **String** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$SushiswapTokenDTO = Initialize-PSOpenAPIToolsSushiswapTokenDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -Factory null `
 -Symbol null `
 -Name null `
 -Decimals null `
 -TotalSupply null `
 -Volume null `
 -VolumeUsd null `
 -UntrackedVolumeUsd null `
 -TxCount null `
 -Liquidity null `
 -DerivedEth null `
 -WhitelistPairs null `
 -Vid null `
 -TokenSymbol null
```

- Convert the resource to JSON
```powershell
$SushiswapTokenDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

