# OnChainDappsRestApi.UNISWAPV2ETHEREUMWithdrawDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | **Date** |  | [optional] 
**recvTime** | **Date** |  | [optional] 
**blockNumber** | **Number** | Number of block in which entity was recorded. | [optional] 
**block** | **Number** |  | [optional] 
**id** | **String** | Withdraw-(transaction hash)-(log index) | [optional] 
**hash** | **String** | Transaction hash of the transaction that emitted this event | [optional] 
**logIndex** | **Number** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0 | [optional] 
**protocol** | **String** | The protocol this transaction belongs to | [optional] 
**to** | **String** | Address that received the tokens | [optional] 
**from** | **String** | Address that sent the tokens | [optional] 
**timestamp** | **String** | Timestamp of this event | [optional] 
**inputTokens** | **[String]** | Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool | [optional] 
**outputToken** | **String** | Output token of the pool (not output token of the event/transaction). E.g. the UNI-LP token | [optional] 
**inputTokenAmounts** | **[String]** | Amount of input tokens in the token&#39;s native unit | [optional] 
**outputTokenAmount** | **String** | Amount of output tokens in the token&#39;s native unit | [optional] 
**reserveAmounts** | **[String]** | Amount of input tokens in the liquidity pool | [optional] 
**amountUsd** | **String** | USD-normalized value of the transaction of the underlying (e.g. sum of tokens withdrawn from a pool) | [optional] 
**pool** | **String** | The pool involving this transaction | [optional] 
**blockRange** | **String** |  | [optional] 


