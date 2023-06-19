
# UniswapV2SwapDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**recvTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**blockNumber** | **kotlin.Long** | Number of block in which entity was recorded. |  [optional]
**vid** | **kotlin.Long** |  |  [optional]
**id** | **kotlin.String** | Transaction hash plus index in Transaction swap array. |  [optional]
**transaction** | **kotlin.String** | Reference to transaction swap was included in. |  [optional]
**timestamp** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) | Timestamp of swap, used for sorted lookups. |  [optional]
**pair** | **kotlin.String** | Reference to pair. |  [optional]
**sender** | **kotlin.String** | Address that initiated the swap. |  [optional]
**from** | **kotlin.String** | The EOA (Externally Owned Account) that initiated the transaction. |  [optional]
**amount0In** | **kotlin.String** | Amount of token0 sold. |  [optional]
**amount1In** | **kotlin.String** | Amount of token1 sold. |  [optional]
**amount0Out** | **kotlin.String** | Amount of token0 received. |  [optional]
**amount1Out** | **kotlin.String** | Amount of token1 received. |  [optional]
**to** | **kotlin.String** | Recipient of output tokens. |  [optional]
**logIndex** | [**NumericsBigInteger**](NumericsBigInteger.md) |  |  [optional]
**amountUsd** | **kotlin.String** | Derived amount of tokens sold in USD. |  [optional]
**evaluatedPrice** | **kotlin.Double** |  |  [optional] [readonly]
**evaluatedAmount** | **kotlin.Double** |  |  [optional] [readonly]
**evaluatedAggressor** | [**TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) |  |  [optional]
**poolId** | **kotlin.String** |  |  [optional] [readonly]
**transactionId** | **kotlin.String** |  |  [optional] [readonly]



