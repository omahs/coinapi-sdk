# CoinAPI.EMS.REST.V1.Model.UNISWAPV2ETHEREUMSwapDTO
Trade (swap) event which occurred in a pool.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **DateTime** |  | [optional] 
**RecvTime** | **DateTime** |  | [optional] 
**BlockNumber** | **long** | Number of block in which entity was recorded. | [optional] 
**Block** | **int** |  | [optional] 
**Id** | **string** | swap-(Transaction hash)-(Log index) | [optional] 
**Hash** | **string** | Transaction hash of the transaction that emitted this event | [optional] 
**LogIndex** | **int** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0 | [optional] 
**Protocol** | **string** | The protocol this transaction belongs to | [optional] 
**To** | **string** | Address that received the tokens | [optional] 
**From** | **string** | Address that sent the tokens | [optional] 
**Timestamp** | **string** | Timestamp of this event | [optional] 
**TokenIn** | **string** | Token deposited into pool | [optional] 
**AmountIn** | **string** | Amount of token deposited into pool in native units | [optional] 
**AmountInUsd** | **string** | Amount of token deposited into pool in USD | [optional] 
**TokenOut** | **string** | Token withdrawn from pool | [optional] 
**AmountOut** | **string** | Amount of token withdrawn from pool in native units | [optional] 
**AmountOutUsd** | **string** | Amount of token withdrawn from pool in USD | [optional] 
**ReserveAmounts** | **List&lt;string&gt;** | Amount of input tokens in the liquidity pool | [optional] 
**Pool** | **string** | The pool involving this transaction | [optional] 
**BlockRange** | **string** |  | [optional] [readonly] 
**PoolId** | **string** |  | [optional] [readonly] 
**TransactionId** | **string** |  | [optional] [readonly] 
**EvaluatedPrice** | **double** |  | [optional] [readonly] 
**EvaluatedAmount** | **double** |  | [optional] [readonly] 
**EvaluatedAggressor** | **TransactionsETradeAggressiveSide** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

