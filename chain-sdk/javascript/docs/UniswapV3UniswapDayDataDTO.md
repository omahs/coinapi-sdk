# OnChainDappsRestApi.UniswapV3UniswapDayDataDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | **Date** |  | [optional] 
**recvTime** | **Date** |  | [optional] 
**blockNumber** | **Number** | Number of block in which entity was recorded. | [optional] 
**vid** | **Number** |  | [optional] 
**id** | **String** | Timestamp rounded to current day by dividing by 86400. | [optional] 
**date** | **Number** | Timestamp rounded to current day by dividing by 86400. | [optional] 
**volumeEth** | **String** | Total volume across all pairs on this day, stored as a derived amount of ETH. | [optional] 
**volumeUsd** | **String** | Total volume across all pairs on this day, stored as a derived amount of USD. | [optional] 
**volumeUsdUntracked** | **String** | Total daily volume in Uniswap derived in terms of USD untracked. | [optional] 
**feesUsd** | **String** | Fees in USD | [optional] 
**txCount** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**tvlUsd** | **String** | Tvl in terms of USD. | [optional] 


