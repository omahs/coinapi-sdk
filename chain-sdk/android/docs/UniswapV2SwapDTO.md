

# UniswapV2SwapDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | [**Date**](Date.md) |  |  [optional]
**recvTime** | [**Date**](Date.md) |  |  [optional]
**blockNumber** | **Long** | Number of block in which entity was recorded. |  [optional]
**vid** | **Long** |  |  [optional]
**id** | **String** | Transaction hash plus index in Transaction swap array. |  [optional]
**transaction** | **String** | Reference to transaction swap was included in. |  [optional]
**timestamp** | [**Date**](Date.md) | Timestamp of swap, used for sorted lookups. |  [optional]
**pair** | **String** | Reference to pair. |  [optional]
**sender** | **String** | Address that initiated the swap. |  [optional]
**from** | **String** | The EOA (Externally Owned Account) that initiated the transaction. |  [optional]
**amount0In** | **String** | Amount of token0 sold. |  [optional]
**amount1In** | **String** | Amount of token1 sold. |  [optional]
**amount0Out** | **String** | Amount of token0 received. |  [optional]
**amount1Out** | **String** | Amount of token1 received. |  [optional]
**to** | **String** | Recipient of output tokens. |  [optional]
**logIndex** | [**NumericsBigInteger**](NumericsBigInteger.md) |  |  [optional]
**amountUsd** | **String** | Derived amount of tokens sold in USD. |  [optional]
**evaluatedPrice** | **Double** |  |  [optional] [readonly]
**evaluatedAmount** | **Double** |  |  [optional] [readonly]
**evaluatedAggressor** | [**TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) |  |  [optional]
**poolId** | **String** |  |  [optional] [readonly]
**transactionId** | **String** |  |  [optional] [readonly]




