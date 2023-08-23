
# UNISWAPV2ETHEREUMWithdrawDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**recvTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**blockNumber** | **kotlin.Long** | Number of block in which entity was recorded. |  [optional]
**block** | **kotlin.Int** |  |  [optional]
**id** | **kotlin.String** | Withdraw-(transaction hash)-(log index) |  [optional]
**hash** | **kotlin.String** | Transaction hash of the transaction that emitted this event |  [optional]
**logIndex** | **kotlin.Int** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0 |  [optional]
**protocol** | **kotlin.String** | The protocol this transaction belongs to |  [optional]
**to** | **kotlin.String** | Address that received the tokens |  [optional]
**from** | **kotlin.String** | Address that sent the tokens |  [optional]
**timestamp** | **kotlin.String** | Timestamp of this event |  [optional]
**inputTokens** | **kotlin.collections.List&lt;kotlin.String&gt;** | Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool |  [optional]
**outputToken** | **kotlin.String** | Output token of the pool (not output token of the event/transaction). E.g. the UNI-LP token |  [optional]
**inputTokenAmounts** | **kotlin.collections.List&lt;kotlin.String&gt;** | Amount of input tokens in the token&#39;s native unit |  [optional]
**outputTokenAmount** | **kotlin.String** | Amount of output tokens in the token&#39;s native unit |  [optional]
**reserveAmounts** | **kotlin.collections.List&lt;kotlin.String&gt;** | Amount of input tokens in the liquidity pool |  [optional]
**amountUsd** | **kotlin.String** | USD-normalized value of the transaction of the underlying (e.g. sum of tokens withdrawn from a pool) |  [optional]
**pool** | **kotlin.String** | The pool involving this transaction |  [optional]
**blockRange** | **kotlin.String** |  |  [optional]



