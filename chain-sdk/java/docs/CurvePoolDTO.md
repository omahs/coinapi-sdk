

# CurvePoolDTO


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**entryTime** | **OffsetDateTime** |  |  [optional] |
|**recvTime** | **OffsetDateTime** |  |  [optional] |
|**blockNumber** | **Long** | Number of block in which entity was recorded. |  [optional] |
|**id** | **String** | Pool address. |  [optional] |
|**name** | **String** | Pool&#39;s human-readable name. |  [optional] |
|**isMeta** | **Boolean** | Identify whether pool is a metapool. |  [optional] |
|**registryAddress** | **String** | Registry contract address from where this pool was registered. |  [optional] |
|**swapAddress** | **String** | Swap contract address. |  [optional] |
|**lpToken** | **String** | Address of the token representing LP share. |  [optional] |
|**coinCount** | **String** | Number of coins composing the pool. |  [optional] |
|**underlyingCount** | **String** | Number of underlying coins composing the pool. |  [optional] |
|**a** | **String** | Amplification coefficient multiplied by n * (n - 1). |  [optional] |
|**fee** | **String** | Fee to charge for exchanges. |  [optional] |
|**adminFee** | **String** | Admin fee is represented as a percentage of the total fee collected on a swap. |  [optional] |
|**owner** | **String** | Admin address. |  [optional] |
|**virtualPrice** | **String** | Average dollar value of pool token. |  [optional] |
|**locked** | **String** |  |  [optional] |
|**addedAt** | **OffsetDateTime** |  |  [optional] |
|**addedAtBlock** | **String** |  |  [optional] |
|**addedAtTransaction** | **String** |  |  [optional] |
|**removedAt** | **String** |  |  [optional] |
|**removedAtBlock** | **String** |  |  [optional] |
|**removedAtTransaction** | **String** |  |  [optional] |
|**exchangeCount** | **String** |  |  [optional] |
|**gaugeCount** | **String** |  |  [optional] |
|**vid** | **Long** |  |  [optional] |
|**evaluatedAsk** | **Double** |  |  [optional] [readonly] |



