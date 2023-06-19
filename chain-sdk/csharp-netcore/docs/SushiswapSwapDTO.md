# CoinAPI.EMS.REST.V1.Model.SushiswapSwapDTO
Swap are created for each token swap within a pair.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **DateTime** |  | [optional] 
**RecvTime** | **DateTime** |  | [optional] 
**BlockNumber** | **long** | Number of block in which entity was recorded. | [optional] 
**Id** | **string** | Transaction hash plus index in Transaction swap array. | [optional] 
**Transaction** | **string** | Reference to transaction swap was included in. | [optional] 
**Timestamp** | **string** | Timestamp of swap, used for sorted lookups. | [optional] 
**Pair** | **string** | Reference to pair. | [optional] 
**Sender** | **string** | Address that initiated the swap. | [optional] 
**Amount0In** | **string** | Amount of token0 sold. | [optional] 
**Amount1In** | **string** | Amount of token1 sold. | [optional] 
**Amount0Out** | **string** | Amount of token0 received. | [optional] 
**Amount1Out** | **string** | Amount of token1 received. | [optional] 
**To** | **string** | Recipient of output tokens. | [optional] 
**LogIndex** | **string** | Event index within transaction. | [optional] 
**AmountUsd** | **string** | Derived amount of tokens sold in USD. | [optional] 
**Vid** | **long** |  | [optional] 
**PoolId** | **string** |  | [optional] [readonly] 
**TransactionId** | **string** |  | [optional] [readonly] 
**EvaluatedPrice** | **double** |  | [optional] [readonly] 
**EvaluatedAmount** | **double** |  | [optional] [readonly] 
**EvaluatedAggressor** | **TransactionsETradeAggressiveSide** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

