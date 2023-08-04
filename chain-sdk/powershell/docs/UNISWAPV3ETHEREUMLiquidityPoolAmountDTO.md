# UNISWAPV3ETHEREUMLiquidityPoolAmountDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**BlockRange** | **String** |  | [optional] 
**Id** | **String** | Smart contract address of the pool. | [optional] 
**InputTokens** | **String[]** | Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool. | [optional] 
**InputTokenBalances** | **String[]** | Amount of input tokens in the pool. The ordering should be the same as the pool&#39;s &#x60;inputTokens&#x60; field. | [optional] 
**TokenPrices** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$UNISWAPV3ETHEREUMLiquidityPoolAmountDTO = Initialize-PSOpenAPIToolsUNISWAPV3ETHEREUMLiquidityPoolAmountDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -BlockRange null `
 -Id null `
 -InputTokens null `
 -InputTokenBalances null `
 -TokenPrices null
```

- Convert the resource to JSON
```powershell
$UNISWAPV3ETHEREUMLiquidityPoolAmountDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

