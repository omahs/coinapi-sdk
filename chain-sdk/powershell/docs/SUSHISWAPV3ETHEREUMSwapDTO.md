# SUSHISWAPV3ETHEREUMSwapDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Block** | **Int32** | Block number in which the swap operation was recorded. | [optional] 
**Id** | **String** | Unique string identifier of the swap operation, format: (transaction hash)-(log index). | [optional] 
**Hash** | **String** | Transaction hash of the transaction that emitted this event. | [optional] 
**Nonce** | **String** | Nonce of the transaction that emitted this event. | [optional] 
**LogIndex** | **Int32** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0. | [optional] 
**GasLimit** | **String** | Gas limit of the transaction that emitted this event. | [optional] 
**GasUsed** | **String** | Gas used in this transaction. | [optional] 
**GasPrice** | **String** | Gas price of the transaction that emitted this event. | [optional] 
**Protocol** | **String** | The protocol this transaction belongs to. | [optional] 
**Account** | **String** | Account that emitted this event. | [optional] 
**Pool** | **String** | The pool involving this event. | [optional] 
**Timestamp** | **String** | Timestamp of this event. | [optional] 
**Tick** | **String** | Tick of the swap operation. | [optional] 
**TokenIn** | **String** | Token deposited into pool. | [optional] 
**AmountIn** | **String** | Amount of token deposited into pool in native units. | [optional] 
**AmountInUsd** | **String** | Amount of token deposited into pool in USD. | [optional] 
**TokenOut** | **String** | Token withdrawn from pool. | [optional] 
**AmountOut** | **String** | Amount of token withdrawn from pool in native units. | [optional] 
**AmountOutUsd** | **String** | Amount of token withdrawn from pool in USD. | [optional] 
**ReserveAmounts** | **String[]** | Amount of input tokens in the liquidity pool. | [optional] 
**PoolId** | **String** |  | [optional] [readonly] 
**TransactionId** | **String** |  | [optional] [readonly] 
**EvaluatedPrice** | **Double** |  | [optional] [readonly] 
**EvaluatedAmount** | **Double** |  | [optional] [readonly] 
**EvaluatedAggressor** | [**TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SUSHISWAPV3ETHEREUMSwapDTO = Initialize-PSOpenAPIToolsSUSHISWAPV3ETHEREUMSwapDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
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
$SUSHISWAPV3ETHEREUMSwapDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

