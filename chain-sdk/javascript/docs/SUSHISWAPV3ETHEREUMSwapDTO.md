# OnChainDappsRestApi.SUSHISWAPV3ETHEREUMSwapDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | **Date** |  | [optional] 
**recvTime** | **Date** |  | [optional] 
**blockNumber** | **Number** | Number of block in which entity was recorded. | [optional] 
**block** | **Number** | Block number in which the swap operation was recorded. | [optional] 
**id** | **String** | Unique string identifier of the swap operation, format: (transaction hash)-(log index). | [optional] 
**hash** | **String** | Transaction hash of the transaction that emitted this event. | [optional] 
**nonce** | **String** | Nonce of the transaction that emitted this event. | [optional] 
**logIndex** | **Number** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0. | [optional] 
**gasLimit** | **String** | Gas limit of the transaction that emitted this event. | [optional] 
**gasUsed** | **String** | Gas used in this transaction. | [optional] 
**gasPrice** | **String** | Gas price of the transaction that emitted this event. | [optional] 
**protocol** | **String** | The protocol this transaction belongs to. | [optional] 
**account** | **String** | Account that emitted this event. | [optional] 
**pool** | **String** | The pool involving this event. | [optional] 
**timestamp** | **String** | Timestamp of this event. | [optional] 
**tick** | **String** | Tick of the swap operation. | [optional] 
**tokenIn** | **String** | Token deposited into pool. | [optional] 
**amountIn** | **String** | Amount of token deposited into pool in native units. | [optional] 
**amountInUsd** | **String** | Amount of token deposited into pool in USD. | [optional] 
**tokenOut** | **String** | Token withdrawn from pool. | [optional] 
**amountOut** | **String** | Amount of token withdrawn from pool in native units. | [optional] 
**amountOutUsd** | **String** | Amount of token withdrawn from pool in USD. | [optional] 
**reserveAmounts** | **[String]** | Amount of input tokens in the liquidity pool. | [optional] 
**poolId** | **String** |  | [optional] [readonly] 
**transactionId** | **String** |  | [optional] [readonly] 
**evaluatedPrice** | **Number** |  | [optional] [readonly] 
**evaluatedAmount** | **Number** |  | [optional] [readonly] 
**evaluatedAggressor** | [**TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) |  | [optional] 


