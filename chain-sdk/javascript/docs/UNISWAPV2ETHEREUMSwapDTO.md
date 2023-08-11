# OnChainDappsRestApi.UNISWAPV2ETHEREUMSwapDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | **Date** |  | [optional] 
**recvTime** | **Date** |  | [optional] 
**blockNumber** | **Number** | Number of block in which entity was recorded. | [optional] 
**block** | **Number** |  | [optional] 
**id** | **String** | swap-(Transaction hash)-(Log index) | [optional] 
**hash** | **String** | Transaction hash of the transaction that emitted this event | [optional] 
**logIndex** | **Number** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0 | [optional] 
**protocol** | **String** | The protocol this transaction belongs to | [optional] 
**to** | **String** | Address that received the tokens | [optional] 
**from** | **String** | Address that sent the tokens | [optional] 
**timestamp** | **String** | Timestamp of this event | [optional] 
**tokenIn** | **String** | Token deposited into pool | [optional] 
**amountIn** | **String** | Amount of token deposited into pool in native units | [optional] 
**amountInUsd** | **String** | Amount of token deposited into pool in USD | [optional] 
**tokenOut** | **String** | Token withdrawn from pool | [optional] 
**amountOut** | **String** | Amount of token withdrawn from pool in native units | [optional] 
**amountOutUsd** | **String** | Amount of token withdrawn from pool in USD | [optional] 
**reserveAmounts** | **[String]** | Amount of input tokens in the liquidity pool | [optional] 
**pool** | **String** | The pool involving this transaction | [optional] 
**blockRange** | **String** |  | [optional] [readonly] 
**poolId** | **String** |  | [optional] [readonly] 
**transactionId** | **String** |  | [optional] [readonly] 
**evaluatedPrice** | **Number** |  | [optional] [readonly] 
**evaluatedAmount** | **Number** |  | [optional] [readonly] 
**evaluatedAggressor** | [**TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) |  | [optional] 


