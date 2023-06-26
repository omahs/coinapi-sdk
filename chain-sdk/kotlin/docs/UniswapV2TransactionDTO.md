
# UniswapV2TransactionDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**recvTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**blockNumber** | **kotlin.Long** | Number of block in which entity was recorded. |  [optional]
**id** | **kotlin.String** | Ethereum transaction hash. |  [optional]
**timestamp** | **kotlin.String** | Timestamp. |  [optional]
**mints** | **kotlin.collections.List&lt;kotlin.String&gt;** | Array of Mint events within the transaction, 0 or greater. |  [optional]
**burns** | **kotlin.collections.List&lt;kotlin.String&gt;** | Array of Burn events within transaction, 0 or greater. |  [optional]
**swaps** | **kotlin.collections.List&lt;kotlin.String&gt;** | Array of Swap events within transaction, 0 or greater. |  [optional]
**vid** | **kotlin.Long** |  |  [optional]



