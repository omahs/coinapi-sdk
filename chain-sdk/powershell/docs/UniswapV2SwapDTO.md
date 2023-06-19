# UniswapV2SwapDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Vid** | **Int64** |  | [optional] 
**Id** | **String** | Transaction hash plus index in Transaction swap array. | [optional] 
**Transaction** | **String** | Reference to transaction swap was included in. | [optional] 
**Timestamp** | **System.DateTime** | Timestamp of swap, used for sorted lookups. | [optional] 
**Pair** | **String** | Reference to pair. | [optional] 
**VarSender** | **String** | Address that initiated the swap. | [optional] 
**VarFrom** | **String** | The EOA (Externally Owned Account) that initiated the transaction. | [optional] 
**Amount0In** | **String** | Amount of token0 sold. | [optional] 
**Amount1In** | **String** | Amount of token1 sold. | [optional] 
**Amount0Out** | **String** | Amount of token0 received. | [optional] 
**Amount1Out** | **String** | Amount of token1 received. | [optional] 
**To** | **String** | Recipient of output tokens. | [optional] 
**LogIndex** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**AmountUsd** | **String** | Derived amount of tokens sold in USD. | [optional] 
**EvaluatedPrice** | **Double** |  | [optional] [readonly] 
**EvaluatedAmount** | **Double** |  | [optional] [readonly] 
**EvaluatedAggressor** | [**TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) |  | [optional] 
**PoolId** | **String** |  | [optional] [readonly] 
**TransactionId** | **String** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$UniswapV2SwapDTO = Initialize-PSOpenAPIToolsUniswapV2SwapDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Vid null `
 -Id null `
 -Transaction null `
 -Timestamp null `
 -Pair null `
 -VarSender null `
 -VarFrom null `
 -Amount0In null `
 -Amount1In null `
 -Amount0Out null `
 -Amount1Out null `
 -To null `
 -LogIndex null `
 -AmountUsd null `
 -EvaluatedPrice null `
 -EvaluatedAmount null `
 -EvaluatedAggressor null `
 -PoolId null `
 -TransactionId null
```

- Convert the resource to JSON
```powershell
$UniswapV2SwapDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

