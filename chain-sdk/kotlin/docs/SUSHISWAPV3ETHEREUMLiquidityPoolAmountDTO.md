
# SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**recvTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**blockNumber** | **kotlin.Long** | Number of block in which entity was recorded. |  [optional]
**vid** | **kotlin.Long** | . |  [optional]
**blockRange** | **kotlin.String** |  |  [optional]
**id** | **kotlin.String** | Smart contract address of the pool. |  [optional]
**inputTokens** | **kotlin.collections.List&lt;kotlin.String&gt;** | Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool. |  [optional]
**inputTokenBalances** | **kotlin.collections.List&lt;kotlin.String&gt;** | Amount of input tokens in the pool. The ordering should be the same as the pool&#39;s &#x60;inputTokens&#x60; field. |  [optional]
**tokenPrices** | **kotlin.collections.List&lt;kotlin.String&gt;** |  |  [optional]



