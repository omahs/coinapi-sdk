

# SushiswapSwapDTO

Swap are created for each token swap within a pair.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**entryTime** | **OffsetDateTime** |  |  [optional] |
|**recvTime** | **OffsetDateTime** |  |  [optional] |
|**blockNumber** | **Long** | Number of block in which entity was recorded. |  [optional] |
|**id** | **String** | Transaction hash plus index in Transaction swap array. |  [optional] |
|**transaction** | **String** | Reference to transaction swap was included in. |  [optional] |
|**timestamp** | **String** | Timestamp of swap, used for sorted lookups. |  [optional] |
|**pair** | **String** | Reference to pair. |  [optional] |
|**sender** | **String** | Address that initiated the swap. |  [optional] |
|**amount0In** | **String** | Amount of token0 sold. |  [optional] |
|**amount1In** | **String** | Amount of token1 sold. |  [optional] |
|**amount0Out** | **String** | Amount of token0 received. |  [optional] |
|**amount1Out** | **String** | Amount of token1 received. |  [optional] |
|**to** | **String** | Recipient of output tokens. |  [optional] |
|**logIndex** | **String** | Event index within transaction. |  [optional] |
|**amountUsd** | **String** | Derived amount of tokens sold in USD. |  [optional] |
|**vid** | **Long** |  |  [optional] |
|**poolId** | **String** |  |  [optional] [readonly] |
|**transactionId** | **String** |  |  [optional] [readonly] |
|**evaluatedPrice** | **Double** |  |  [optional] [readonly] |
|**evaluatedAmount** | **Double** |  |  [optional] [readonly] |
|**evaluatedAggressor** | **TransactionsETradeAggressiveSide** |  |  [optional] |



