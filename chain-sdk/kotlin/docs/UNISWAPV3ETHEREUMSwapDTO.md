
# UNISWAPV3ETHEREUMSwapDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**recvTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**blockNumber** | **kotlin.Long** | Number of block in which entity was recorded. |  [optional]
**block** | **kotlin.Int** | Block number in which the swap operation was recorded. |  [optional]
**id** | **kotlin.String** | Unique string identifier of the swap operation, format: (transaction hash)-(log index). |  [optional]
**hash** | **kotlin.String** | Transaction hash of the transaction that emitted this event. |  [optional]
**nonce** | **kotlin.String** | Nonce of the transaction that emitted this event. |  [optional]
**logIndex** | **kotlin.Int** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0. |  [optional]
**gasLimit** | **kotlin.String** | Gas limit of the transaction that emitted this event. |  [optional]
**gasUsed** | **kotlin.String** | Gas used in this transaction. |  [optional]
**gasPrice** | **kotlin.String** | Gas price of the transaction that emitted this event. |  [optional]
**protocol** | **kotlin.String** | The protocol this transaction belongs to. |  [optional]
**account** | **kotlin.String** | Account that emitted this event. |  [optional]
**pool** | **kotlin.String** | The pool involving this event. |  [optional]
**timestamp** | **kotlin.String** | Timestamp of this event. |  [optional]
**tick** | **kotlin.String** | Tick of the swap operation. |  [optional]
**tokenIn** | **kotlin.String** | Token deposited into pool. |  [optional]
**amountIn** | **kotlin.String** | Amount of token deposited into pool in native units. |  [optional]
**amountInUsd** | **kotlin.String** | Amount of token deposited into pool in USD. |  [optional]
**tokenOut** | **kotlin.String** | Token withdrawn from pool. |  [optional]
**amountOut** | **kotlin.String** | Amount of token withdrawn from pool in native units. |  [optional]
**amountOutUsd** | **kotlin.String** | Amount of token withdrawn from pool in USD. |  [optional]
**reserveAmounts** | **kotlin.collections.List&lt;kotlin.String&gt;** | Amount of input tokens in the liquidity pool. |  [optional]
**poolId** | **kotlin.String** |  |  [optional] [readonly]
**transactionId** | **kotlin.String** |  |  [optional] [readonly]
**evaluatedPrice** | **kotlin.Double** |  |  [optional] [readonly]
**evaluatedAmount** | **kotlin.Double** |  |  [optional] [readonly]
**evaluatedAggressor** | [**TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) |  |  [optional]



