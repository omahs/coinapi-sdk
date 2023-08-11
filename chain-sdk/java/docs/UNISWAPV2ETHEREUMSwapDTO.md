

# UNISWAPV2ETHEREUMSwapDTO

Trade (swap) event which occurred in a pool.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**entryTime** | **OffsetDateTime** |  |  [optional] |
|**recvTime** | **OffsetDateTime** |  |  [optional] |
|**blockNumber** | **String** | Block number of this event |  [optional] |
|**block** | **Integer** |  |  [optional] |
|**id** | **String** | swap-{ Transaction hash }-{ Log index } |  [optional] |
|**hash** | **String** | Transaction hash of the transaction that emitted this event |  [optional] |
|**logIndex** | **Integer** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0 |  [optional] |
|**protocol** | **String** | The protocol this transaction belongs to |  [optional] |
|**to** | **String** | Address that received the tokens |  [optional] |
|**from** | **String** | Address that sent the tokens |  [optional] |
|**timestamp** | **String** | Timestamp of this event |  [optional] |
|**tokenIn** | **String** | Token deposited into pool |  [optional] |
|**amountIn** | **String** | Amount of token deposited into pool in native units |  [optional] |
|**amountInUsd** | **String** | Amount of token deposited into pool in USD |  [optional] |
|**tokenOut** | **String** | Token withdrawn from pool |  [optional] |
|**amountOut** | **String** | Amount of token withdrawn from pool in native units |  [optional] |
|**amountOutUsd** | **String** | Amount of token withdrawn from pool in USD |  [optional] |
|**reserveAmounts** | **List&lt;String&gt;** | Amount of input tokens in the liquidity pool |  [optional] |
|**pool** | **String** | The pool involving this transaction |  [optional] |
|**blockRange** | **String** |  |  [optional] [readonly] |
|**poolId** | **String** |  |  [optional] [readonly] |
|**transactionId** | **String** |  |  [optional] [readonly] |
|**evaluatedPrice** | **Double** |  |  [optional] [readonly] |
|**evaluatedAmount** | **Double** |  |  [optional] [readonly] |
|**evaluatedAggressor** | **TransactionsETradeAggressiveSide** |  |  [optional] |



