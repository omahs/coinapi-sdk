
# DexTradeDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**recvTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**blockNumber** | **kotlin.Long** | Number of block in which entity was recorded. |  [optional]
**id** | **kotlin.String** |  |  [optional]
**order** | **kotlin.String** |  |  [optional]
**owner** | **kotlin.String** |  |  [optional]
**sellVolume** | **kotlin.String** |  |  [optional]
**buyVolume** | **kotlin.String** |  |  [optional]
**tradeBatchId** | **kotlin.String** |  |  [optional]
**tradeEpoch** | **kotlin.String** | The date of the end of the batch. |  [optional]
**buyToken** | **kotlin.String** |  |  [optional]
**sellToken** | **kotlin.String** |  |  [optional]
**createEpoch** | **kotlin.String** | The date where the transaction was mined. |  [optional]
**revertEpoch** | **kotlin.String** |  |  [optional]
**txHash** | **kotlin.String** |  |  [optional]
**txLogIndex** | **kotlin.String** |  |  [optional]
**vid** | **kotlin.Long** |  |  [optional]
**poolId** | **kotlin.String** |  |  [optional] [readonly]
**transactionId** | **kotlin.String** |  |  [optional] [readonly]
**evaluatedPrice** | **kotlin.Double** |  |  [optional] [readonly]
**evaluatedAmount** | **kotlin.Double** |  |  [optional] [readonly]
**evaluatedAggressor** | [**TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) |  |  [optional]



