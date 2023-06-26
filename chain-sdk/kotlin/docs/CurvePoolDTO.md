
# CurvePoolDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**recvTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**blockNumber** | **kotlin.Long** | Number of block in which entity was recorded. |  [optional]
**id** | **kotlin.String** | Pool address. |  [optional]
**name** | **kotlin.String** | Pool&#39;s human-readable name. |  [optional]
**isMeta** | **kotlin.Boolean** | Identify whether pool is a metapool. |  [optional]
**registryAddress** | **kotlin.String** | Registry contract address from where this pool was registered. |  [optional]
**swapAddress** | **kotlin.String** | Swap contract address. |  [optional]
**lpToken** | **kotlin.String** | Address of the token representing LP share. |  [optional]
**coinCount** | **kotlin.String** | Number of coins composing the pool. |  [optional]
**underlyingCount** | **kotlin.String** | Number of underlying coins composing the pool. |  [optional]
**a** | **kotlin.String** | Amplification coefficient multiplied by n * (n - 1). |  [optional]
**fee** | **kotlin.String** | Fee to charge for exchanges. |  [optional]
**adminFee** | **kotlin.String** | Admin fee is represented as a percentage of the total fee collected on a swap. |  [optional]
**owner** | **kotlin.String** | Admin address. |  [optional]
**virtualPrice** | **kotlin.String** | Average dollar value of pool token. |  [optional]
**locked** | **kotlin.String** |  |  [optional]
**addedAt** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**addedAtBlock** | **kotlin.String** |  |  [optional]
**addedAtTransaction** | **kotlin.String** |  |  [optional]
**removedAt** | **kotlin.String** |  |  [optional]
**removedAtBlock** | **kotlin.String** |  |  [optional]
**removedAtTransaction** | **kotlin.String** |  |  [optional]
**exchangeCount** | **kotlin.String** |  |  [optional]
**gaugeCount** | **kotlin.String** |  |  [optional]
**vid** | **kotlin.Long** |  |  [optional]
**evaluatedAsk** | **kotlin.Double** |  |  [optional] [readonly]



