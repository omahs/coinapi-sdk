

# UniswapV2LiquidityPositionDTO

This entity is used to store data about a user's liquidity position. This information, along with information from the pair itself can be used to provide position sizes, token deposits, and more.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**entryTime** | **OffsetDateTime** |  |  [optional] |
|**recvTime** | **OffsetDateTime** |  |  [optional] |
|**blockNumber** | **Long** | Number of block in which entity was recorded. |  [optional] |
|**id** | **String** | User address and pair address concatenated with a dash. |  [optional] |
|**user** | **String** | Reference to user. |  [optional] |
|**pair** | **String** | Reference to the pair liquidity is being provided on. |  [optional] |
|**liquidityTokenBalance** | **String** | Amount of LP tokens minted for this position. |  [optional] |
|**vid** | **Long** |  |  [optional] |



