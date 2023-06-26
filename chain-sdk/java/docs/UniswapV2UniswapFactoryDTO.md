

# UniswapV2UniswapFactoryDTO

The Uniswap Factory entity is responsible for storing aggregate information across all Uniswap pairs. It can be used to view stats about total liquidity, volume, amount of pairs and more.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**entryTime** | **OffsetDateTime** |  |  [optional] |
|**recvTime** | **OffsetDateTime** |  |  [optional] |
|**blockNumber** | **Long** | Number of block in which entity was recorded. |  [optional] |
|**id** | **String** | Factory address. |  [optional] |
|**pairCount** | **Integer** | Amount of pairs created by the Uniswap factory. |  [optional] |
|**totalVolumeUsd** | **String** | All time USD volume across all pairs (USD is derived). |  [optional] |
|**totalVolumeEth** | **String** | All time volume in ETH across all pairs (ETH is derived). |  [optional] |
|**untrackedVolumeUsd** | **String** | Untracked volume USD. |  [optional] |
|**totalLiquidityUsd** | **String** | Total liquidity across all pairs stored as a derived USD amount. |  [optional] |
|**totalLiquidityEth** | **String** | Total liquidity across all pairs stored as a derived ETH amount. |  [optional] |
|**txCount** | **String** | All time amount of transactions across all pairs. |  [optional] |
|**vid** | **Long** | . |  [optional] |



