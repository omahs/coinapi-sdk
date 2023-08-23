
# SUSHISWAPV3ETHEREUMPositionSnapshotDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**recvTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**blockNumber** | **kotlin.Long** | Number of block in which entity was recorded. |  [optional]
**id** | **kotlin.String** |  (position id )-( transaction hash )-( log index )  |  [optional]
**hash** | **kotlin.String** | Transaction hash of the transaction that triggered this snapshot |  [optional]
**logIndex** | **kotlin.Int** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0 |  [optional]
**nonce** | **kotlin.String** | Nonce of the transaction that triggered this snapshot |  [optional]
**position** | **kotlin.String** | Position of this snapshot |  [optional]
**liquidityTokenType** | **kotlin.String** | Type of token used to track liquidity |  [optional]
**liquidity** | **kotlin.String** | total position liquidity |  [optional]
**liquidityUsd** | **kotlin.String** | total position liquidity in USD |  [optional]
**cumulativeDepositTokenAmounts** | **kotlin.collections.List&lt;kotlin.String&gt;** | amount of tokens ever deposited to position |  [optional]
**cumulativeDepositUsd** | **kotlin.String** | amount of tokens in USD deposited to position |  [optional]
**cumulativeWithdrawTokenAmounts** | **kotlin.collections.List&lt;kotlin.String&gt;** | amount of tokens ever withdrawn from position (without fees) |  [optional]
**cumulativeWithdrawUsd** | **kotlin.String** | amount of tokens in USD withdrawn from position (without fees) |  [optional]
**cumulativeRewardTokenAmounts** | **kotlin.collections.List&lt;kotlin.String&gt;** | Total reward token accumulated under this position, in native amounts |  [optional]
**cumulativeRewardUsd** | **kotlin.collections.List&lt;kotlin.String&gt;** | Total reward token accumulated under this position, in USD |  [optional]
**depositCount** | **kotlin.Int** | Number of deposits related to this position |  [optional]
**withdrawCount** | **kotlin.Int** | Number of withdrawals related to this position |  [optional]
**timestamp** | **kotlin.String** | Timestamp of this snapshot |  [optional]



