# CURVEFINANCEETHEREUMSwapDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **String** | Block number of this event | [optional] 
**Id** | **String** | Swap-(transaction hash)-(log index) | [optional] 
**Hash** | **String** | Transaction hash of the transaction that emitted this event | [optional] 
**LogIndex** | **Int32** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0 | [optional] 
**Protocol** | **String** | The protocol this transaction belongs to | [optional] 
**To** | **String** | Address that received the tokens | [optional] 
**VarFrom** | **String** | Address that sent the tokens | [optional] 
**Timestamp** | **String** | Timestamp of this event | [optional] 
**TokenIn** | **String** | Token deposited into pool | [optional] 
**AmountIn** | **String** | Amount of token deposited into pool in native units | [optional] 
**AmountInUsd** | **String** | Amount of token deposited into pool in USD | [optional] 
**TokenOut** | **String** | Token withdrawn from pool | [optional] 
**AmountOut** | **String** | Amount of token withdrawn from pool in native units | [optional] 
**AmountOutUsd** | **String** | Amount of token withdrawn from pool in USD | [optional] 
**Pool** | **String** | The pool involving this transaction | [optional] 
**PoolId** | **String** |  | [optional] [readonly] 
**TransactionId** | **String** |  | [optional] [readonly] 
**EvaluatedPrice** | **Double** |  | [optional] [readonly] 
**EvaluatedAmount** | **Double** |  | [optional] [readonly] 
**EvaluatedAggressor** | [**TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CURVEFINANCEETHEREUMSwapDTO = Initialize-PSOpenAPIToolsCURVEFINANCEETHEREUMSwapDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -Hash null `
 -LogIndex null `
 -Protocol null `
 -To null `
 -VarFrom null `
 -Timestamp null `
 -TokenIn null `
 -AmountIn null `
 -AmountInUsd null `
 -TokenOut null `
 -AmountOut null `
 -AmountOutUsd null `
 -Pool null `
 -PoolId null `
 -TransactionId null `
 -EvaluatedPrice null `
 -EvaluatedAmount null `
 -EvaluatedAggressor null
```

- Convert the resource to JSON
```powershell
$CURVEFINANCEETHEREUMSwapDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

