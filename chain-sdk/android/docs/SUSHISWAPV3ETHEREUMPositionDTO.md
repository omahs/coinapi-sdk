

# SUSHISWAPV3ETHEREUMPositionDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | [**Date**](Date.md) |  |  [optional]
**recvTime** | [**Date**](Date.md) |  |  [optional]
**blockNumber** | **Long** | Number of block in which entity was recorded. |  [optional]
**id** | **String** | (account address)-(market address)-(count) |  [optional]
**account** | **String** | Account that owns this position |  [optional]
**pool** | **String** | The liquidity pool in which this position was opened |  [optional]
**hashOpened** | **String** | The hash of the transaction that opened this position |  [optional]
**hashClosed** | **String** | The hash of the transaction that closed this position |  [optional]
**blockNumberOpened** | **String** | Block number of when the position was opened |  [optional]
**timestampOpened** | **String** | Timestamp when the position was opened |  [optional]
**blockNumberClosed** | **String** | Block number of when the position was closed (0 if still open) |  [optional]
**timestampClosed** | **String** | Timestamp when the position was closed (0 if still open) |  [optional]
**tickLower** | **String** | lower tick of the position |  [optional]
**tickUpper** | **String** | upper tick of the position |  [optional]
**liquidityToken** | **String** | Token that is to represent ownership of liquidity |  [optional]
**liquidityTokenType** | **String** | Type of token used to track liquidity |  [optional]
**liquidity** | **String** | total position liquidity |  [optional]
**liquidityUsd** | **String** | total position liquidity in USD |  [optional]
**cumulativeDepositTokenAmounts** | **List&lt;String&gt;** | amount of tokens ever deposited to position |  [optional]
**cumulativeDepositUsd** | **String** | amount of tokens in USD deposited to position |  [optional]
**cumulativeWithdrawTokenAmounts** | **List&lt;String&gt;** | amount of tokens ever withdrawn from position (without fees) |  [optional]
**cumulativeWithdrawUsd** | **String** | amount of tokens in USD withdrawn from position (without fees) |  [optional]
**cumulativeRewardUsd** | **List&lt;String&gt;** | Total reward token accumulated under this position, in USD |  [optional]
**depositCount** | **Integer** | Number of deposits related to this position |  [optional]
**withdrawCount** | **Integer** | Number of withdrawals related to this position |  [optional]




