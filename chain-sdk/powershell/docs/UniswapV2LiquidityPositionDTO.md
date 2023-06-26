# UniswapV2LiquidityPositionDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** | User address and pair address concatenated with a dash. | [optional] 
**User** | **String** | Reference to user. | [optional] 
**Pair** | **String** | Reference to the pair liquidity is being provided on. | [optional] 
**LiquidityTokenBalance** | **String** | Amount of LP tokens minted for this position. | [optional] 
**Vid** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$UniswapV2LiquidityPositionDTO = Initialize-PSOpenAPIToolsUniswapV2LiquidityPositionDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -User null `
 -Pair null `
 -LiquidityTokenBalance null `
 -Vid null
```

- Convert the resource to JSON
```powershell
$UniswapV2LiquidityPositionDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

