# CURVEFINANCEETHEREUMTokenDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Vid** | **Int64** |  | [optional] 
**Id** | **String** | Smart contract address of the token | [optional] 
**Name** | **String** | Name of the token, mirrored from the smart contract | [optional] 
**Symbol** | **String** | Symbol of the token, mirrored from the smart contract | [optional] 
**Decimals** | **Int32** | The number of decimal places this token uses, default to 18 | [optional] 
**LastPriceUsd** | **String** | Optional field to track the price of a token | [optional] 
**LastPriceBlockNumber** | **String** | Optional field to track the block number of the last token price  | [optional] 
**TokenSymbol** | **String** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$CURVEFINANCEETHEREUMTokenDTO = Initialize-PSOpenAPIToolsCURVEFINANCEETHEREUMTokenDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Vid null `
 -Id null `
 -Name null `
 -Symbol null `
 -Decimals null `
 -LastPriceUsd null `
 -LastPriceBlockNumber null `
 -TokenSymbol null
```

- Convert the resource to JSON
```powershell
$CURVEFINANCEETHEREUMTokenDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

