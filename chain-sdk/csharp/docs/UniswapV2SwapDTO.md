
# CoinAPI.EMS.REST.V1.Model.UniswapV2SwapDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **DateTime** |  | [optional] 
**RecvTime** | **DateTime** |  | [optional] 
**BlockNumber** | **long** | Number of block in which entity was recorded. | [optional] 
**Vid** | **long** |  | [optional] 
**Id** | **string** | Transaction hash plus index in Transaction swap array. | [optional] 
**Transaction** | **string** | Reference to transaction swap was included in. | [optional] 
**Timestamp** | **DateTime** | Timestamp of swap, used for sorted lookups. | [optional] 
**Pair** | **string** | Reference to pair. | [optional] 
**Sender** | **string** | Address that initiated the swap. | [optional] 
**From** | **string** | The EOA (Externally Owned Account) that initiated the transaction. | [optional] 
**Amount0In** | **string** | Amount of token0 sold. | [optional] 
**Amount1In** | **string** | Amount of token1 sold. | [optional] 
**Amount0Out** | **string** | Amount of token0 received. | [optional] 
**Amount1Out** | **string** | Amount of token1 received. | [optional] 
**To** | **string** | Recipient of output tokens. | [optional] 
**LogIndex** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**AmountUsd** | **string** | Derived amount of tokens sold in USD. | [optional] 
**EvaluatedPrice** | **double** |  | [optional] [readonly] 
**EvaluatedAmount** | **double** |  | [optional] [readonly] 
**EvaluatedAggressor** | **TransactionsETradeAggressiveSide** |  | [optional] 
**PoolId** | **string** |  | [optional] [readonly] 
**TransactionId** | **string** |  | [optional] [readonly] 

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)

