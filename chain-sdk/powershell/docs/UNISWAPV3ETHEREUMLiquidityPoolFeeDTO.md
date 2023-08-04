# UNISWAPV3ETHEREUMLiquidityPoolFeeDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**BlockRange** | **String** |  | [optional] 
**Id** | **String** | Identifier, format: (fee type)-(pool address) | [optional] 
**FeePercentage** | **String** | Fee as a percentage of the trade (swap) amount. Does not always apply  | [optional] 

## Examples

- Prepare the resource
```powershell
$UNISWAPV3ETHEREUMLiquidityPoolFeeDTO = Initialize-PSOpenAPIToolsUNISWAPV3ETHEREUMLiquidityPoolFeeDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -BlockRange null `
 -Id null `
 -FeePercentage null
```

- Convert the resource to JSON
```powershell
$UNISWAPV3ETHEREUMLiquidityPoolFeeDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

