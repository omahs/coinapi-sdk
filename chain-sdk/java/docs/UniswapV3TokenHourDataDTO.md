

# UniswapV3TokenHourDataDTO

Token data aggregated across all pairs that include token.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**entryTime** | **OffsetDateTime** |  |  [optional] |
|**recvTime** | **OffsetDateTime** |  |  [optional] |
|**blockNumber** | **Long** | Number of block in which entity was recorded. |  [optional] |
|**id** | **String** | Token address concatendated with date. |  [optional] |
|**periodStartUnix** | **Integer** | Unix timestamp for start of hour. |  [optional] |
|**token** | **String** | Pointer to token. |  [optional] |
|**volume** | **String** | Volume in token units. |  [optional] |
|**volumeUsd** | **String** | Volume in derived USD. |  [optional] |
|**untrackedVolumeUsd** | **String** | Volume in USD even on pools with less reliable USD values. |  [optional] |
|**totalValueLocked** | **String** | Liquidity across all pools in token units. |  [optional] |
|**totalValueLockedUsd** | **String** | Liquidity across all pools in derived USD. |  [optional] |
|**priceUsd** | **String** | Price at end of period in USD. |  [optional] |
|**feesUsd** | **String** | Fees in USD. |  [optional] |
|**open** | **String** | Opening price USD. |  [optional] |
|**high** | **String** | High price USD. |  [optional] |
|**low** | **String** | Low price USD. |  [optional] |
|**close** | **String** | Close price USD. |  [optional] |
|**vid** | **Long** |  |  [optional] |



