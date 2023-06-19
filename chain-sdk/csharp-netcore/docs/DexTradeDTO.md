# CoinAPI.EMS.REST.V1.Model.DexTradeDTO
Trade for a single user, as part of a ring trade. It's part of the solution submitted by a solver for a given batch.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **DateTime** |  | [optional] 
**RecvTime** | **DateTime** |  | [optional] 
**BlockNumber** | **long** | Number of block in which entity was recorded. | [optional] 
**Id** | **string** |  | [optional] 
**Order** | **string** |  | [optional] 
**Owner** | **string** |  | [optional] 
**SellVolume** | **string** |  | [optional] 
**BuyVolume** | **string** |  | [optional] 
**TradeBatchId** | **string** |  | [optional] 
**TradeEpoch** | **string** | The date of the end of the batch. | [optional] 
**BuyToken** | **string** |  | [optional] 
**SellToken** | **string** |  | [optional] 
**CreateEpoch** | **string** | The date where the transaction was mined. | [optional] 
**RevertEpoch** | **string** |  | [optional] 
**TxHash** | **string** |  | [optional] 
**TxLogIndex** | **string** |  | [optional] 
**Vid** | **long** |  | [optional] 
**PoolId** | **string** |  | [optional] [readonly] 
**TransactionId** | **string** |  | [optional] [readonly] 
**EvaluatedPrice** | **double** |  | [optional] [readonly] 
**EvaluatedAmount** | **double** |  | [optional] [readonly] 
**EvaluatedAggressor** | **TransactionsETradeAggressiveSide** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

