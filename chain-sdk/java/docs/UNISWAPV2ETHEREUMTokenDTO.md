

# UNISWAPV2ETHEREUMTokenDTO

Stores aggregated information for a specific token across all pairs that token is included in.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**entryTime** | **OffsetDateTime** |  |  [optional] |
|**recvTime** | **OffsetDateTime** |  |  [optional] |
|**blockNumber** | **Long** | Number of block in which entity was recorded. |  [optional] |
|**vid** | **Long** | . |  [optional] |
|**id** | **String** | Smart contract address of the token |  [optional] |
|**name** | **String** | Name of the token, mirrored from the smart contract |  [optional] |
|**symbol** | **String** | Symbol of the token, mirrored from the smart contract |  [optional] |
|**decimals** | **Integer** | The number of decimal places this token uses, default to 18 |  [optional] |
|**lastPriceUsd** | **String** | Optional field to track the price of a token, mostly for caching purposes |  [optional] |
|**lastPriceBlockNumber** | **String** | Optional field to track the block number of the last token price |  [optional] |
|**totalSupply** | **String** | amount of tokens in the protocol |  [optional] |
|**totalValueLockedUsd** | **String** | Total value locked in the protocol |  [optional] |
|**largePriceChangeBuffer** | **Integer** | Buffer for large price changes |  [optional] |
|**largeTvlImpactBuffer** | **Integer** | Buffer for large TVL impacts |  [optional] |
|**tokenSymbol** | **String** |  |  [optional] [readonly] |



