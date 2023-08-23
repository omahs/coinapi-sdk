
# SUSHISWAPV3ETHEREUMPositionDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**recvTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**blockNumber** | **kotlin.Long** | Number of block in which entity was recorded. |  [optional]
**id** | **kotlin.String** | (account address)-(market address)-(count) |  [optional]
**account** | **kotlin.String** | Account that owns this position |  [optional]
**pool** | **kotlin.String** | The liquidity pool in which this position was opened |  [optional]
**hashOpened** | **kotlin.String** | The hash of the transaction that opened this position |  [optional]
**hashClosed** | **kotlin.String** | The hash of the transaction that closed this position |  [optional]
**blockNumberOpened** | **kotlin.String** | Block number of when the position was opened |  [optional]
**timestampOpened** | **kotlin.String** | Timestamp when the position was opened |  [optional]
**blockNumberClosed** | **kotlin.String** | Block number of when the position was closed (0 if still open) |  [optional]
**timestampClosed** | **kotlin.String** | Timestamp when the position was closed (0 if still open) |  [optional]
**tickLower** | **kotlin.String** | lower tick of the position |  [optional]
**tickUpper** | **kotlin.String** | upper tick of the position |  [optional]
**liquidityToken** | **kotlin.String** | Token that is to represent ownership of liquidity |  [optional]
**liquidityTokenType** | **kotlin.String** | Type of token used to track liquidity |  [optional]
**liquidity** | **kotlin.String** | total position liquidity |  [optional]
**liquidityUsd** | **kotlin.String** | total position liquidity in USD |  [optional]
**cumulativeDepositTokenAmounts** | **kotlin.collections.List&lt;kotlin.String&gt;** | amount of tokens ever deposited to position |  [optional]
**cumulativeDepositUsd** | **kotlin.String** | amount of tokens in USD deposited to position |  [optional]
**cumulativeWithdrawTokenAmounts** | **kotlin.collections.List&lt;kotlin.String&gt;** | amount of tokens ever withdrawn from position (without fees) |  [optional]
**cumulativeWithdrawUsd** | **kotlin.String** | amount of tokens in USD withdrawn from position (without fees) |  [optional]
**cumulativeRewardUsd** | **kotlin.collections.List&lt;kotlin.String&gt;** | Total reward token accumulated under this position, in USD |  [optional]
**depositCount** | **kotlin.Int** | Number of deposits related to this position |  [optional]
**withdrawCount** | **kotlin.Int** | Number of withdrawals related to this position |  [optional]



