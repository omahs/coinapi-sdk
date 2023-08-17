

# PANCAKESWAPV3ETHEREUMPositionSnapshotDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | [**Date**](Date.md) |  |  [optional]
**recvTime** | [**Date**](Date.md) |  |  [optional]
**blockNumber** | **Long** | Number of block in which entity was recorded. |  [optional]
**id** | **String** |  (position id )-( transaction hash )-( log index )  |  [optional]
**hash** | **String** | Transaction hash of the transaction that triggered this snapshot |  [optional]
**logIndex** | **Integer** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0 |  [optional]
**nonce** | **String** | Nonce of the transaction that triggered this snapshot |  [optional]
**position** | **String** | Position of this snapshot |  [optional]
**liquidityTokenType** | **String** | Type of token used to track liquidity |  [optional]
**liquidity** | **String** | total position liquidity |  [optional]
**liquidityUsd** | **String** | total position liquidity in USD |  [optional]
**cumulativeDepositTokenAmounts** | **List&lt;String&gt;** | amount of tokens ever deposited to position |  [optional]
**cumulativeDepositUsd** | **String** | amount of tokens in USD deposited to position |  [optional]
**cumulativeWithdrawTokenAmounts** | **List&lt;String&gt;** | amount of tokens ever withdrawn from position (without fees) |  [optional]
**cumulativeWithdrawUsd** | **String** | amount of tokens in USD withdrawn from position (without fees) |  [optional]
**cumulativeRewardTokenAmounts** | **List&lt;String&gt;** | Total reward token accumulated under this position, in native amounts |  [optional]
**cumulativeRewardUsd** | **List&lt;String&gt;** | Total reward token accumulated under this position, in USD |  [optional]
**depositCount** | **Integer** | Number of deposits related to this position |  [optional]
**withdrawCount** | **Integer** | Number of withdrawals related to this position |  [optional]
**timestamp** | **String** | Timestamp of this snapshot |  [optional]




