
# UNISWAPV2ETHEREUMSwapDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**recvTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**blockNumber** | **kotlin.String** | Block number of this event |  [optional]
**block** | **kotlin.Int** |  |  [optional]
**id** | **kotlin.String** | swap-{ Transaction hash }-{ Log index } |  [optional]
**hash** | **kotlin.String** | Transaction hash of the transaction that emitted this event |  [optional]
**logIndex** | **kotlin.Int** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0 |  [optional]
**protocol** | **kotlin.String** | The protocol this transaction belongs to |  [optional]
**to** | **kotlin.String** | Address that received the tokens |  [optional]
**from** | **kotlin.String** | Address that sent the tokens |  [optional]
**timestamp** | **kotlin.String** | Timestamp of this event |  [optional]
**tokenIn** | **kotlin.String** | Token deposited into pool |  [optional]
**amountIn** | **kotlin.String** | Amount of token deposited into pool in native units |  [optional]
**amountInUsd** | **kotlin.String** | Amount of token deposited into pool in USD |  [optional]
**tokenOut** | **kotlin.String** | Token withdrawn from pool |  [optional]
**amountOut** | **kotlin.String** | Amount of token withdrawn from pool in native units |  [optional]
**amountOutUsd** | **kotlin.String** | Amount of token withdrawn from pool in USD |  [optional]
**reserveAmounts** | **kotlin.collections.List&lt;kotlin.String&gt;** | Amount of input tokens in the liquidity pool |  [optional]
**pool** | **kotlin.String** | The pool involving this transaction |  [optional]
**blockRange** | **kotlin.String** |  |  [optional] [readonly]
**poolId** | **kotlin.String** |  |  [optional] [readonly]
**transactionId** | **kotlin.String** |  |  [optional] [readonly]
**evaluatedPrice** | **kotlin.Double** |  |  [optional] [readonly]
**evaluatedAmount** | **kotlin.Double** |  |  [optional] [readonly]
**evaluatedAggressor** | [**TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) |  |  [optional]



