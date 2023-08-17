
# PANCAKESWAPV3ETHEREUMDepositDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**recvTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**blockNumber** | **kotlin.Long** | Number of block in which entity was recorded. |  [optional]
**block** | **kotlin.Int** |  |  [optional]
**id** | **kotlin.String** | Identifier, format: (transaction hash)-(log index) |  [optional]
**hash** | **kotlin.String** | Transaction hash of the transaction that emitted this event. |  [optional]
**nonce** | **kotlin.String** | Nonce of the transaction that emitted this event. |  [optional]
**logIndex** | **kotlin.Int** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0. |  [optional]
**gasLimit** | **kotlin.String** | Gas limit of the transaction that emitted this event. |  [optional]
**gasUsed** | **kotlin.String** | Gas used in this transaction. (Optional because not every chain will support this). |  [optional]
**gasPrice** | **kotlin.String** | Gas price of the transaction that emitted this event. |  [optional]
**protocol** | **kotlin.String** | The protocol this transaction belongs to. |  [optional]
**account** | **kotlin.String** | Account that emitted this event. |  [optional]
**position** | **kotlin.String** | The user position changed by this event. |  [optional]
**pool** | **kotlin.String** | The pool involving this event. |  [optional]
**tickLower** | **kotlin.String** | Lower tick of position. |  [optional]
**tickUpper** | **kotlin.String** | Upper tick of position. |  [optional]
**timestamp** | **kotlin.String** | Timestamp of this event. |  [optional]
**liquidity** | **kotlin.String** | Amount of liquidity minted. |  [optional]
**inputTokens** | **kotlin.collections.List&lt;kotlin.String&gt;** | Input tokens of the pool. E.g. WETH and USDC to a WETH-USDC pool. |  [optional]
**inputTokenAmounts** | **kotlin.collections.List&lt;kotlin.String&gt;** | Amount of input tokens in the token&#39;s native unit. |  [optional]
**reserveAmounts** | **kotlin.collections.List&lt;kotlin.String&gt;** | Amount of input tokens in the liquidity pool. |  [optional]
**amountUsd** | **kotlin.String** | USD-normalized value of the transaction of the underlying (e.g. sum of tokens deposited into a pool). |  [optional]
**blockRange** | **kotlin.String** |  |  [optional]



