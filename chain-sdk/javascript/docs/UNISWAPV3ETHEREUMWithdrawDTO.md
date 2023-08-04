# OnChainDappsRestApi.UNISWAPV3ETHEREUMWithdrawDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | **Date** |  | [optional] 
**recvTime** | **Date** |  | [optional] 
**blockNumber** | **Number** | Number of block in which entity was recorded. | [optional] 
**id** | **String** | (transaction hash)-{ Log index } | [optional] 
**hash** | **String** | Transaction hash of the transaction that emitted this event | [optional] 
**nonce** | **String** | Nonce of the transaction that emitted this event | [optional] 
**logIndex** | **Number** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0 | [optional] 
**gasLimit** | **String** | Gas limit of the transaction that emitted this event | [optional] 
**gasUsed** | **String** | Gas used in this transaction. (Optional because not every chain will support this) | [optional] 
**gasPrice** | **String** | Gas price of the transaction that emitted this event | [optional] 
**protocol** | **String** | The protocol this transaction belongs to | [optional] 
**account** | **String** | Account that emitted this event | [optional] 
**position** | **String** | The user position changed by this event | [optional] 
**tickLower** | **String** | lower tick of position | [optional] 
**tickUpper** | **String** | upper tick of position | [optional] 
**pool** | **String** | The pool involving this event | [optional] 
**timestamp** | **String** | Timestamp of this event | [optional] 
**liquidity** | **String** | Amount of liquidity burned | [optional] 
**inputTokens** | **[String]** | Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool | [optional] 
**inputTokenAmounts** | **[String]** | Amount of input tokens in the token&#39;s native unit | [optional] 
**reserveAmounts** | **[String]** | Amount of input tokens in the liquidity pool | [optional] 
**amountUsd** | **String** | USD-normalized value of the transaction of the underlying (e.g. sum of tokens withdrawn from a pool) | [optional] 


