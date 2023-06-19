# SushiswapSwapDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** | Transaction hash plus index in Transaction swap array. | [optional] 
**Transaction** | **String** | Reference to transaction swap was included in. | [optional] 
**Timestamp** | **String** | Timestamp of swap, used for sorted lookups. | [optional] 
**Pair** | **String** | Reference to pair. | [optional] 
**VarSender** | **String** | Address that initiated the swap. | [optional] 
**Amount0In** | **String** | Amount of token0 sold. | [optional] 
**Amount1In** | **String** | Amount of token1 sold. | [optional] 
**Amount0Out** | **String** | Amount of token0 received. | [optional] 
**Amount1Out** | **String** | Amount of token1 received. | [optional] 
**To** | **String** | Recipient of output tokens. | [optional] 
**LogIndex** | **String** | Event index within transaction. | [optional] 
**AmountUsd** | **String** | Derived amount of tokens sold in USD. | [optional] 
**Vid** | **Int64** |  | [optional] 
**PoolId** | **String** |  | [optional] [readonly] 
**TransactionId** | **String** |  | [optional] [readonly] 
**EvaluatedPrice** | **Double** |  | [optional] [readonly] 
**EvaluatedAmount** | **Double** |  | [optional] [readonly] 
**EvaluatedAggressor** | [**TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SushiswapSwapDTO = Initialize-PSOpenAPIToolsSushiswapSwapDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -Transaction null `
 -Timestamp null `
 -Pair null `
 -VarSender null `
 -Amount0In null `
 -Amount1In null `
 -Amount0Out null `
 -Amount1Out null `
 -To null `
 -LogIndex null `
 -AmountUsd null `
 -Vid null `
 -PoolId null `
 -TransactionId null `
 -EvaluatedPrice null `
 -EvaluatedAmount null `
 -EvaluatedAggressor null
```

- Convert the resource to JSON
```powershell
$SushiswapSwapDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

