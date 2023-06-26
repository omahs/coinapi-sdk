

# PositionDTO

Positions created through NonfungiblePositionManager. Positions are represented as NFTs (ERC-721 tokens) as opposed to the fungible ERC-20 tokens on Uniswap V1 and V2.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | **OffsetDateTime** |  |  [optional]
**recvTime** | **OffsetDateTime** |  |  [optional]
**blockNumber** | **Long** | Number of block in which entity was recorded. |  [optional]
**id** | **String** | NFT token identifier. |  [optional]
**owner** | **String** | Owner of the NFT. |  [optional]
**pool** | **String** | Pool position is within. |  [optional]
**token0** | **String** | Reference to token0 as stored in pair contract. |  [optional]
**token1** | **String** | Reference to token1 as stored in pair contract. |  [optional]
**tickLower** | **String** | Lower tick of the position. |  [optional]
**tickUpper** | **String** | Upper tick of the position. |  [optional]
**liquidity** | **String** | Total position liquidity. |  [optional]
**depositedToken0** | **String** | Amount of token 0 ever deposited to position. |  [optional]
**depositedToken1** | **String** | Amount of token 1 ever deposited to position. |  [optional]
**withdrawnToken0** | **String** | Amount of token 0 ever withdrawn from position (without fees). |  [optional]
**withdrawnToken1** | **String** | Amount of token 1 ever withdrawn from position (without fees). |  [optional]
**collectedFeesToken0** | **String** | All time collected fees in token0. |  [optional]
**collectedFeesToken1** | **String** | All time collected fees in token1. |  [optional]
**transaction** | **String** | Transaction in which the position was initialized. |  [optional]
**feeGrowthInside0LastX128** | **String** | Variable needed for fee computation. |  [optional]
**feeGrowthInside1LastX128** | **String** | Variable needed for fee computation. |  [optional]
**vid** | **Long** |  |  [optional]



