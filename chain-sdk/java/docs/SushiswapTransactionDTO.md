

# SushiswapTransactionDTO

Transaction entities are created for each Ethereum transaction that contains an interaction within Sushiswap contracts. Each transaction contains 3 arrays, and at least one of these arrays has a length of 1.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**entryTime** | **OffsetDateTime** |  |  [optional] |
|**recvTime** | **OffsetDateTime** |  |  [optional] |
|**blockNumber** | **Long** | Number of block in which entity was recorded. |  [optional] |
|**id** | **String** | Ethereum transaction hash. |  [optional] |
|**timestamp** | **String** | Timestamp. |  [optional] |
|**mints** | **List&lt;String&gt;** | Array of Mint events within the transaction, 0 or greater. |  [optional] |
|**burns** | **List&lt;String&gt;** | Array of Burn events within transaction, 0 or greater. |  [optional] |
|**swaps** | **List&lt;String&gt;** | Array of Swap events within transaction, 0 or greater. |  [optional] |
|**vid** | **Long** |  |  [optional] |



