

# UniswapV3FactoryDTO

The Uniswap Factory entity is responsible for storing aggregate information across all Uniswap pairs. It can be used to view stats about total liquidity, volume, amount of pairs and more.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**entryTime** | **OffsetDateTime** |  |  [optional] |
|**recvTime** | **OffsetDateTime** |  |  [optional] |
|**blockNumber** | **Long** | Number of block in which entity was recorded. |  [optional] |
|**id** | **String** | Factory address. |  [optional] |
|**poolCount** | **String** | Amount of pools created. |  [optional] |
|**txCount** | **String** | Amount of transactions all time. |  [optional] |
|**totalVolumeUsd** | **String** | Total volume all time in derived USD. |  [optional] |
|**totalVolumeEth** | **String** | Total volume all time in derived ETH. |  [optional] |
|**totalFeesUsd** | **String** | Total swap fees all time in USD. |  [optional] |
|**totalFeesEth** | **String** | All volume even through less reliable USD values. |  [optional] |
|**untrackedVolumeUsd** | **String** | All volume even through less reliable USD values. |  [optional] |
|**totalValueLockedUsd** | **String** | Total value locked derived in USD. |  [optional] |
|**totalValueLockedEth** | **String** | Total value locked derived in ETH. |  [optional] |
|**totalValueLockedUsdUntracked** | **String** | Total value locked derived in USD untracked. |  [optional] |
|**totalValueLockedEthUntracked** | **String** | Total value locked derived in ETH untracked. |  [optional] |
|**owner** | **String** | Current owner of the factory. |  [optional] |
|**vid** | **Long** |  |  [optional] |



