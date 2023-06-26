
# UniswapV3PositionDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**recvTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**blockNumber** | **kotlin.Long** | Number of block in which entity was recorded. |  [optional]
**id** | **kotlin.String** | NFT token identifier. |  [optional]
**owner** | **kotlin.String** | Owner of the NFT. |  [optional]
**pool** | **kotlin.String** | Pool position is within. |  [optional]
**token0** | **kotlin.String** | Reference to token0 as stored in pair contract. |  [optional]
**token1** | **kotlin.String** | Reference to token1 as stored in pair contract. |  [optional]
**tickLower** | **kotlin.String** | Lower tick of the position. |  [optional]
**tickUpper** | **kotlin.String** | Upper tick of the position. |  [optional]
**liquidity** | **kotlin.String** | Total position liquidity. |  [optional]
**depositedToken0** | **kotlin.String** | Amount of token 0 ever deposited to position. |  [optional]
**depositedToken1** | **kotlin.String** | Amount of token 1 ever deposited to position. |  [optional]
**withdrawnToken0** | **kotlin.String** | Amount of token 0 ever withdrawn from position (without fees). |  [optional]
**withdrawnToken1** | **kotlin.String** | Amount of token 1 ever withdrawn from position (without fees). |  [optional]
**collectedFeesToken0** | **kotlin.String** | All time collected fees in token0. |  [optional]
**collectedFeesToken1** | **kotlin.String** | All time collected fees in token1. |  [optional]
**transaction** | **kotlin.String** | Transaction in which the position was initialized. |  [optional]
**feeGrowthInside0LastX128** | **kotlin.String** | Variable needed for fee computation. |  [optional]
**feeGrowthInside1LastX128** | **kotlin.String** | Variable needed for fee computation. |  [optional]
**vid** | **kotlin.Long** |  |  [optional]



