

# CowTokenDTO

Stores information for a specific token across all pairs that token is included in.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**entryTime** | **OffsetDateTime** |  |  [optional] |
|**recvTime** | **OffsetDateTime** |  |  [optional] |
|**blockNumber** | **Long** | Number of block in which entity was recorded. |  [optional] |
|**id** | **String** | Token&#39;s address. |  [optional] |
|**address** | **String** | Token&#39;s address. |  [optional] |
|**firstTradeTimestamp** | **String** | First token trade block timestamp. |  [optional] |
|**name** | **String** | Token name fetched by ERC20 contract call. |  [optional] |
|**symbol** | **String** | Token symbol fetched by contract call. |  [optional] |
|**decimals** | **Integer** | Token decimals fetched by contract call. |  [optional] |
|**totalVolume** | **String** | Sum of total amount traded for this token. |  [optional] |
|**vid** | **Long** |  |  [optional] |
|**tokenSymbol** | **String** |  |  [optional] [readonly] |



