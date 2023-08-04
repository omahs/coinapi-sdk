# UNISWAPV3ETHEREUMTokenDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Vid** | **Int64** | . | [optional] 
**BlockRange** | **String** |  | [optional] 
**Id** | **String** | Smart contract address of the token. | [optional] 
**Name** | **String** | Name of the token, mirrored from the smart contract. | [optional] 
**Symbol** | **String** | Symbol of the token, mirrored from the smart contract. | [optional] 
**Decimals** | **Int32** | The number of decimal places this token uses, default to 18. | [optional] 
**LastPriceUsd** | **String** | Optional field to track the price of a token, mostly for caching purposes. | [optional] 
**LastPriceBlockNumber** | **String** | Optional field to track the block number of the last token price. | [optional] 
**LastPricePool** | **String** | Last pool that gave this token a price. | [optional] 
**TotalSupply** | **String** | Amount of tokens in the protocol. | [optional] 
**TotalValueLockedUsd** | **String** | Total value locked in the protocol. | [optional] 
**LargePriceChangeBuffer** | **Int32** | The buffer for detecting large price changes. | [optional] 
**LargeTvlImpactBuffer** | **Int32** | The buffer for detecting large TVL (Total Value Locked) impact. | [optional] 
**TokenSymbol** | **String** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$UNISWAPV3ETHEREUMTokenDTO = Initialize-PSOpenAPIToolsUNISWAPV3ETHEREUMTokenDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Vid null `
 -BlockRange null `
 -Id null `
 -Name null `
 -Symbol null `
 -Decimals null `
 -LastPriceUsd null `
 -LastPriceBlockNumber null `
 -LastPricePool null `
 -TotalSupply null `
 -TotalValueLockedUsd null `
 -LargePriceChangeBuffer null `
 -LargeTvlImpactBuffer null `
 -TokenSymbol null
```

- Convert the resource to JSON
```powershell
$UNISWAPV3ETHEREUMTokenDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

