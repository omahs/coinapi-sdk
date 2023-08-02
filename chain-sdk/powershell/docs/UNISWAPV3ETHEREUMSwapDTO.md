# UNISWAPV3ETHEREUMSwapDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Vid** | **Int64** |  | [optional] 
**Block** | **Int32** |  | [optional] 
**Id** | **String** |  | [optional] 
**Hash** | **String** |  | [optional] 
**Nonce** | **String** |  | [optional] 
**LogIndex** | **Int32** |  | [optional] 
**GasLimit** | **String** |  | [optional] 
**GasUsed** | **String** |  | [optional] 
**GasPrice** | **String** |  | [optional] 
**Protocol** | **String** |  | [optional] 
**Account** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Timestamp** | **String** |  | [optional] 
**Tick** | **String** |  | [optional] 
**TokenIn** | **String** |  | [optional] 
**AmountIn** | **String** |  | [optional] 
**AmountInUsd** | **String** |  | [optional] 
**TokenOut** | **String** |  | [optional] 
**AmountOut** | **String** |  | [optional] 
**AmountOutUsd** | **String** |  | [optional] 
**ReserveAmounts** | **String[]** |  | [optional] 
**PoolId** | **String** |  | [optional] [readonly] 
**TransactionId** | **String** |  | [optional] [readonly] 
**EvaluatedPrice** | **Double** |  | [optional] [readonly] 
**EvaluatedAmount** | **Double** |  | [optional] [readonly] 
**EvaluatedAggressor** | [**TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$UNISWAPV3ETHEREUMSwapDTO = Initialize-PSOpenAPIToolsUNISWAPV3ETHEREUMSwapDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Vid null `
 -Block null `
 -Id null `
 -Hash null `
 -Nonce null `
 -LogIndex null `
 -GasLimit null `
 -GasUsed null `
 -GasPrice null `
 -Protocol null `
 -Account null `
 -Pool null `
 -Timestamp null `
 -Tick null `
 -TokenIn null `
 -AmountIn null `
 -AmountInUsd null `
 -TokenOut null `
 -AmountOut null `
 -AmountOutUsd null `
 -ReserveAmounts null `
 -PoolId null `
 -TransactionId null `
 -EvaluatedPrice null `
 -EvaluatedAmount null `
 -EvaluatedAggressor null
```

- Convert the resource to JSON
```powershell
$UNISWAPV3ETHEREUMSwapDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

